import 'package:test/test.dart';
import 'package:squidrouter/squidrouter.dart';

// tests for CustomContractCall
void main() {
  final instance = CustomContractCallBuilder();
  // TODO add properties to the builder and call build()

  group(CustomContractCall, () {
    // See Contract call types in Squid documentation
    // JsonObject callType
    test('to test the property `callType`', () async {
      // TODO
    });

    // Address of the smart contract to be called.
    // JsonObject target
    test('to test the property `target`', () async {
      // TODO
    });

    // Amount of native coin, in most scenarios should be \"0\"
    // JsonObject value
    test('to test the property `value`', () async {
      // TODO
    });

    // Contract call encoded call data
    // JsonObject callData
    test('to test the property `callData`', () async {
      // TODO
    });

    // Amount of gas of the call
    // JsonObject estimatedGas
    test('to test the property `estimatedGas`', () async {
      // TODO
    });

    // CustomContractCallPayload payload
    test('to test the property `payload`', () async {
      // TODO
    });

  });
}
