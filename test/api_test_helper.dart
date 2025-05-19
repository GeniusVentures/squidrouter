// test/api_test_helper.dart
import 'dart:async';
import 'dart:convert'; // Only if used for debugging error bodies
import 'dart:io' show File; // For checking .env file existence
import 'dart:math';

import 'package:openapi/api.dart'; // Your generated SDK (assuming pubName=openapi)
import 'package:dio/dio.dart';
import 'package:dotenv/dotenv.dart' as dotenv_package; // Aliased

// --- Configuration for Retries and Throttling ---
const int testMaxRetries = 2;
const Duration testInitialRetryDelay = Duration(seconds: 2);
const double testRetryDelayFactor = 1.5;
const Duration testMaxRetryDelay = Duration(seconds: 15);
const Duration testRequestInterval = Duration(milliseconds: 1200);

// --- RequestThrottler Class ---
class RequestThrottler {
  DateTime _lastRequestTime = DateTime.fromMicrosecondsSinceEpoch(0);
  final Duration _interval;
  Completer<void> _lock = Completer<void>()..complete();

  RequestThrottler(this._interval);

  Future<void> wait() async {
    while (!_lock.isCompleted) {
      await _lock.future.catchError((_) {});
    }
    _lock = Completer<void>();
    try {
      final now = DateTime.now();
      final timeSinceLastRequest = now.difference(_lastRequestTime);
      if (timeSinceLastRequest < _interval) {
        final delay = _interval - timeSinceLastRequest;
        // print('    (Throttler): Delaying for ${delay.inMilliseconds}ms');
        await Future.delayed(delay);
      }
      _lastRequestTime = DateTime.now();
    } finally {
      if (!_lock.isCompleted) _lock.complete();
    }
  }
}

// --- RetryInterceptor Class ---
class RetryInterceptor extends Interceptor {
  final Dio dio;
  final int maxRetries;
  final Duration initialDelay;
  final double factor;
  final Duration maxDelay;

  RetryInterceptor({
    required this.dio,
    this.maxRetries = testMaxRetries,
    this.initialDelay = testInitialRetryDelay,
    this.factor = testRetryDelayFactor,
    this.maxDelay = testMaxRetryDelay,
  });

  @override
  Future<void> onError(DioException err, ErrorInterceptorHandler handler) async {
    RequestOptions requestOptions = err.requestOptions;
    int attempt = requestOptions.extra['retry_attempt'] ?? 0;

    bool shouldRetry = false;
    if (err.type == DioExceptionType.connectionTimeout ||
        err.type == DioExceptionType.sendTimeout ||
        err.type == DioExceptionType.receiveTimeout ||
        err.type == DioExceptionType.connectionError ||
        err.type == DioExceptionType.badResponse) {
      shouldRetry = true;
    }

    if (err.response != null) {
      final statusCode = err.response!.statusCode;
      if (statusCode == 429 || (statusCode != null && statusCode >= 500 && statusCode < 600)) {
        shouldRetry = true;
      } else {
        if (statusCode != null && statusCode >= 400 && statusCode < 500 && statusCode != 429) {
          shouldRetry = false;
        }
      }
    } else if (err.type != DioExceptionType.connectionTimeout &&
        err.type != DioExceptionType.sendTimeout &&
        err.type != DioExceptionType.receiveTimeout &&
        err.type != DioExceptionType.connectionError) {
      shouldRetry = false;
    }

    if (shouldRetry && attempt < maxRetries) {
      attempt++;
      requestOptions.extra['retry_attempt'] = attempt;
      Duration delay = initialDelay * pow(factor, attempt - 1);
      if (delay > maxDelay) delay = maxDelay;
      final jitterMs = (delay.inMilliseconds * 0.2 * Random().nextDouble()).toInt();
      delay += Duration(milliseconds: jitterMs);
      if (delay < Duration.zero) delay = Duration.zero;

      print('    (RetryInterceptor): Attempt $attempt for ${requestOptions.path}. Retrying in ${delay.inMilliseconds}ms. Error: ${err.response?.statusCode} ${err.message}');
      await Future.delayed(delay);
      try {
        final response = await dio.fetch(requestOptions);
        return handler.resolve(response);
      } on DioException catch (e) {
        return handler.reject(e);
      }
    }
    return super.onError(err, handler);
  }
}

// --- Global Test Variables ---
late DefaultApi squidTestApi;
late String testIntegratorId;
String? testApiKey;
late String defaultTestEvmAddress;
late String defaultTestRecipientAddress;

// --- Global Throttler Instance ---
final RequestThrottler testApiThrottler = RequestThrottler(testRequestInterval);

// --- Test API Client Configuration Function ---
// In api_test_helper.dart, update the configureTestApiClient function
ApiClient configureTestApiClient({String? apiKeyFromEnv}) {
  final dio = Dio(BaseOptions(
    connectTimeout: Duration(seconds: 25),
    receiveTimeout: Duration(seconds: 25),
  ));

  dio.interceptors.add(
    InterceptorsWrapper(
        onRequest: (options, handler) {
          if (apiKeyFromEnv != null && apiKeyFromEnv.isNotEmpty) {
            options.headers['x-api-key'] = apiKeyFromEnv;
          }
          return handler.next(options);
        },
        onResponse: (response, handler) {
          return handler.next(response);
        },
        onError: (e, handler) {
          return handler.next(e);
        }),
  );
  dio.interceptors.add(RetryInterceptor(dio: dio));

  // Update the basePath to match the v2 API URL
  return ApiClient(
    basePath: 'https://v2.api.squidrouter.com', // Base URL without trailing slash
  );
}

// --- Helper to load environment variables ---
void loadEnvVariablesForTests() {
  // When 'dart test' is run from 'squidrouter/', the CWD is 'squidrouter/'.
  // This path correctly targets '.env' in the directory containing 'squidrouter/'
  String envFilePathFromPackageParent = '../.env';
  String envFilePathInPackageRoot = '.env';

  bool loadedFromParent = false;
  var dotenv = dotenv_package.DotEnv();

  if (File(envFilePathFromPackageParent).existsSync()) {
    dotenv.load([envFilePathFromPackageParent]);
    print("    (.env loader): Loaded .env from parent of package root: $envFilePathFromPackageParent");
    loadedFromParent = true;
  } else if (File(envFilePathInPackageRoot).existsSync()) {
    dotenv.load([envFilePathInPackageRoot]);
    print("    (.env loader): Loaded .env from package root: $envFilePathInPackageRoot");
  } else {
    print("    (.env loader): WARNING - No .env file found in package root or its parent directory.");
  }

  // Use SQUID_INTEGRATOR_ID for tests hitting the production API with testnet params
  testIntegratorId = dotenv['SQUID_INTEGRATOR_ID'] ?? '';
  testApiKey = dotenv['SQUID_API_KEY']; // This would be the production API key if used

  defaultTestEvmAddress = dotenv['TEST_EVM_ADDRESS'] ?? '0xd8dA6BF26964aF9D7eEd9e03E53415D37aA96045';
  defaultTestRecipientAddress = dotenv['TEST_RECIPIENT_ADDRESS'] ?? '0x000000000000000000000000000000000000dEaD';

  if (testIntegratorId.isEmpty) {
    final checkedPaths = loadedFromParent ? envFilePathFromPackageParent : "$envFilePathFromPackageParent and $envFilePathInPackageRoot";
    throw Exception(
        "SQUID_INTEGRATOR_ID not found in .env (checked $checkedPaths). Please set this variable for tests.");
  }
}

// --- Helper to initialize the API client ---
void initializeTestApi() {
  // Create dotenv instance to check if variables already loaded
  var dotenv = dotenv_package.DotEnv();

  if (dotenv['SQUID_INTEGRATOR_ID'] == null) {
    loadEnvVariablesForTests();
  }

  print("--- Test API Client Initializing (Tests will use Production API) ---");
  print("    Targeting Base URL: https://v2.api.squidrouter.com/v2");
  print("    Using Integrator ID: $testIntegratorId");
  if (testApiKey != null && testApiKey!.isNotEmpty) {
    print("    API Key: Present");
  } else {
    print("    API Key: Not configured / Not using");
  }
  print("-----------------------------------");

  final apiClient = configureTestApiClient(apiKeyFromEnv: testApiKey);
  squidTestApi = DefaultApi(apiClient);
}

// --- Helper to print API errors ---
void printApiErrorDetails(String methodName, ApiException e) {
  print("    API Exception in '$methodName':");
  print("      Code: ${e.code}");
  print("      Message from ApiException: ${e.message}");

  // Try to parse the error message as JSON if it looks like JSON
  if (e.message != null && (e.message!.startsWith('{') || e.message!.startsWith('['))) {
    try {
      final errorBody = jsonDecode(e.message!);
      print("      Parsed Message (JSON): $errorBody");
    } catch (_) {
      // Failed to parse as JSON, ignore
    }
  }
}
