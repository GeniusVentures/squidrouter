import 'package:test/test.dart';
import 'package:squidrouter/squidrouter.dart';

// tests for Hook
void main() {
  final instance = HookBuilder();
  // TODO add properties to the builder and call build()

  group(Hook, () {
    // ChainType chainType
    test('to test the property `chainType`', () async {
      // TODO
    });

    // Amount of `fundToken` to be provided to the hook contract. (Required for preHooks that need funds).
    // String fundAmount
    test('to test the property `fundAmount`', () async {
      // TODO
    });

    // Address of the token to fund the hook contract with. (Required for preHooks that need funds).
    // String fundToken
    test('to test the property `fundToken`', () async {
      // TODO
    });

    // BuiltList<ChainCall> calls
    test('to test the property `calls`', () async {
      // TODO
    });

    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // URL to your product or application's logo.
    // String logoURI
    test('to test the property `logoURI`', () async {
      // TODO
    });

    // Name of your product or application triggering the hook.
    // String provider
    test('to test the property `provider`', () async {
      // TODO
    });

  });
}
