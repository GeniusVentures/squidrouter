// lib/src/http/http_request_throttler.dart
import 'dart:async';

/// A utility to throttle requests to ensure they don't exceed a specified interval.
/// This is a client-side mechanism.
class HttpRequestThrottler {
  DateTime _lastRequestTime = DateTime.fromMicrosecondsSinceEpoch(0);
  final Duration interval;
  Completer<void> _lock = Completer<void>()..complete();

  /// Creates a throttler that ensures at least [interval] duration passes between
  /// the completion of one `wait()` call and the start of the next.
  HttpRequestThrottler({required this.interval});

  /// Waits if necessary to ensure the [interval] has passed since the last
  /// request was allowed to proceed.
  Future<void> wait() async {
    // Ensure only one execution context modifies _lastRequestTime at once
    while (!_lock.isCompleted) {
      await _lock.future.catchError((_) {
        // If the completer was already completed or errored, ignore.
      });
    }
    _lock = Completer<void>(); // Acquire lock

    try {
      final now = DateTime.now();
      final timeSinceLastRequest = now.difference(_lastRequestTime);

      if (timeSinceLastRequest < interval) {
        final delay = interval - timeSinceLastRequest;
        // print('    (HttpRequestThrottler): Delaying for ${delay.inMilliseconds}ms'); // Optional: for debugging
        await Future.delayed(delay);
      }
      _lastRequestTime = DateTime.now(); // Update time after any potential delay
    } finally {
      if (!_lock.isCompleted) {
        _lock.complete(); // Release lock
      }
    }
  }
}
