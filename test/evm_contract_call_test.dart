import 'package:test/test.dart';
import 'package:squidrouter/squidrouter.dart';

// tests for EvmContractCall
void main() {
  final instance = EvmContractCallBuilder();
  // TODO add properties to the builder and call build()

  group(EvmContractCall, () {
    // String chainType
    test('to test the property `chainType`', () async {
      // TODO
    });

    // SquidCallType callType
    test('to test the property `callType`', () async {
      // TODO
    });

    // The address of the contract to call.
    // String target
    test('to test the property `target`', () async {
      // TODO
    });

    // Amount of native currency to send with the call, in wei.
    // String value
    test('to test the property `value`', () async {
      // TODO
    });

    // The ABI-encoded calldata for the function call.
    // String callData
    test('to test the property `callData`', () async {
      // TODO
    });

    // EvmContractCallPayload payload
    test('to test the property `payload`', () async {
      // TODO
    });

    // Estimated gas limit for this call.
    // String estimatedGas
    test('to test the property `estimatedGas`', () async {
      // TODO
    });

  });
}
