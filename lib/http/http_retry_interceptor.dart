// lib/src/http/http_retry_interceptor.dart
import 'dart:async';
import 'dart:math';
import 'package:dio/dio.dart' show Dio, Interceptor, InterceptorHandler, RequestOptions, DioException, DioExceptionType, ErrorInterceptorHandler;

/// Dio Interceptor for automatically retrying requests with exponential backoff and jitter.
class HttpRetryInterceptor extends Interceptor {
  final Dio dio; // Dio instance to make new requests
  final int maxRetries;
  final Duration initialDelay;
  final double delayFactor;
  final Duration maxDelay;
  final bool Function(DioException error)? shouldRetryCallback;

  /// Creates an interceptor for retrying failed HTTP requests.
  ///
  /// - [dio]: The Dio instance used for retrying requests.
  /// - [maxRetries]: Maximum number of retry attempts.
  /// - [initialDelay]: Initial delay before the first retry.
  /// - [delayFactor]: Multiplicative factor for increasing delay (e.g., 2.0 for exponential).
  /// - [maxDelay]: Maximum delay between retries.
  /// - [shouldRetryCallback]: Optional callback to customize retry logic. If null,
  ///   default logic retries on connection issues, 429, and 5xx errors.
  HttpRetryInterceptor({
    required this.dio,
    this.maxRetries = 3,
    this.initialDelay = const Duration(seconds: 1),
    this.delayFactor = 2.0,
    this.maxDelay = const Duration(seconds: 30),
    this.shouldRetryCallback,
  });

  bool _defaultShouldRetry(DioException err) {
    if (err.type == DioExceptionType.connectionTimeout ||
        err.type == DioExceptionType.sendTimeout ||
        err.type == DioExceptionType.receiveTimeout ||
        err.type == DioExceptionType.connectionError ||
        err.type == DioExceptionType.badResponse) { // badResponse needed to check status codes
      // If it's a badResponse, further check status codes
      if (err.response != null) {
        final statusCode = err.response!.statusCode;
        // Retry on 429 (Too Many Requests) or 5xx server errors
        if (statusCode == 429 || (statusCode != null && statusCode >= 500 && statusCode < 600)) {
          return true;
        }
        // Do not retry other client errors (400, 401, 403, 404 etc.) by default
        return false;
      }
      // If badResponse but no actual response (e.g. http library error before sending), treat as network error
      return true;
    }
    // For other DioExceptionTypes like 'cancel' or 'unknown', do not retry by default.
    return false;
  }

  @override
  Future<void> onError(DioException err, ErrorInterceptorHandler handler) async {
    RequestOptions requestOptions = err.requestOptions;
    int attempt = requestOptions.extra['retry_attempt'] as int? ?? 0;

    final bool shouldActuallyRetry = shouldRetryCallback?.call(err) ?? _defaultShouldRetry(err);

    if (shouldActuallyRetry && attempt < maxRetries) {
      attempt++;
      requestOptions.extra['retry_attempt'] = attempt;

      Duration delayDuration = initialDelay * pow(delayFactor, attempt - 1);
      if (delayDuration > maxDelay) {
        delayDuration = maxDelay;
      }

      // Add jitter: +/- 20% of the calculated delay
      final jitterMilliseconds = (delayDuration.inMilliseconds * 0.2 * (Random().nextDouble() - 0.5) * 2).toInt();
      delayDuration += Duration(milliseconds: jitterMilliseconds);
      if (delayDuration < Duration.zero) delayDuration = Duration.zero;

      // print('    (HttpRetryInterceptor): Attempt $attempt for ${requestOptions.path}. Retrying in ${delayDuration.inMilliseconds}ms. Error: ${err.response?.statusCode} ${err.message}');
      await Future.delayed(delayDuration);

      try {
        // Important: Use dio.fetch to allow all interceptors to run again for the new request.
        final response = await dio.fetch(requestOptions);
        return handler.resolve(response);
      } on DioException catch (e) {
        // If retry also fails, pass the new error.
        return handler.reject(e);
      }
    }

    // If not retrying or max retries reached, pass the original (or last) error.
    return super.onError(err, handler);
  }
}