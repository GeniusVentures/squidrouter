// test/default_api_test.dart
import 'package:squidrouter/api.dart';
import 'package:test/test.dart';
import 'api_test_helper.dart';

/// tests for DefaultApi
void main() {
  late DefaultApi api;

  setUpAll(() {
    // Initialize API with test configuration
    initializeTestApi();
    api = squidTestApi;
  });

  group('tests for DefaultApi', () {
    // Get deposit address for non-EVM to EVM swaps
    test('test getDepositAddress', () async {
      // This test requires a valid deposit channel from a previous route response
      print('This test requires a valid Chainflip deposit channel from a prior /route response');
    });

    // Get SDK information, including supported tokens and chains
    test('test getSDKInfo', () async {
      await testApiThrottler.wait();

      try {
        final response = await api.getSDKInfo(testIntegratorId);
        expect(response, isNotNull);

        // Validate response structure based on SDKInfoResponseData
        if (response != null) {
          // Check chains collection
          if (response.chains != null && response.chains!.isNotEmpty) {
            print("SDK info returned ${response.chains!.length} chains");
            // Sample the first chain to ensure it has expected properties
            var firstChain = response.chains!.first;
            expect(firstChain.chainId, isNotNull);
            expect(firstChain.chainName, isNotNull);
            print("First chain: ${firstChain.chainName} (${firstChain.chainId})");
          } else {
            print("SDK info returned no chains or null chains list");
          }

          // Check tokens collection
          if (response.tokens != null && response.tokens!.isNotEmpty) {
            print("SDK info returned ${response.tokens!.length} tokens");
            // Sample a token to ensure it has expected properties
            var sampleToken = response.tokens!.first;
            expect(sampleToken.symbol, isNotNull);
            print("Sample token: ${sampleToken.symbol} on chain ${sampleToken.chainId}");
          } else {
            print("SDK info returned no tokens or null tokens list");
          }

          // Check maintenance status
          if (response.isInMaintenanceMode == true) {
            print("API is in maintenance mode: ${response.maintenanceMessage}");
          }
        }
      } on ApiException catch (e) {
        printApiErrorDetails('getSDKInfo', e);
        fail("SDK info request failed: ${e.code} - ${e.message}");
      }
    });

    // Get a cross-chain swap route
    // Get a cross-chain swap route
    test('test getRoute', () async {
      await testApiThrottler.wait();

      // Create route request for a common testnet pair
      final routeParams = RouteRequestParams(
          fromChain: "1", // Ethereum Chain
          toChain: "137", // Polygon
          fromToken: "0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48", // USDC on Eth Chain
          toToken: "0x3c499c542cef5e3811e1192ce70d8cc03d5c3359", // POL ON POLYGON
          fromAmount: "100000000", // 100 USDC
          toAddress: "",
          fromAddress: "0x0000000000000000000000000000000000000000",
          //slippage: 1.0,
          quoteOnly: true, // Just get a quote to avoid actual transaction
      );

      try {
        final response = await api.getRoute(testIntegratorId, routeParams);
        expect(response, isNotNull);

        // Check if a route was found
        if (response?.route == null && response?.error != null) {
          print("Route calculation returned error: ${response?.error?.message}");
          expect(response?.errorType, isNotNull);
        } else if (response?.route == null) {
          print("Route calculation returned no route");
        } else {
          expect(response?.route?.estimate, isNotNull);
          expect(response?.route?.transactionRequest, isNotNull);
          print("Route calculated successfully with estimated toAmount: ${response?.route?.estimate?.toAmount}");
        }
      } on ApiException catch (e) {
        printApiErrorDetails('getRoute', e);
        fail("Route request failed: ${e.code} - ${e.message}");
      }
    });


    // Get the status of a transaction
    // Get the status of a transaction
    test('test getStatus', () async {
      await testApiThrottler.wait();

      // Using a known non-existent transaction as a test
      const testTxId = "0x0000000000000000000000000000000000000000000000000000000000000000";
      const testRequestId = "test-request-id";
      const fromChainId = "56";   // BNB Chain
      const toChainId = "42161";  // Arbitrum

      print("Checking status for non-existent transaction (expecting 404 or not_found status)...");

      try {
        final response = await api.getStatus(
          testIntegratorId,
          testTxId,
          testRequestId,
          fromChainId,
          toChainId,
        );

        // If no exception is thrown, proceed to check the response
        expect(response, isNotNull);
        if (response != null) {
          print("Transaction status: ${response.squidTransactionStatus}");
          // The status should be one of these values for a fake transaction
          expect(
              response.squidTransactionStatus,
              anyOf(
                  equals(SquidTransactionStatus.notFound),
                  equals(SquidTransactionStatus.failedOnDestination)
              )
          );
          print("✓ Received expected status for non-existent transaction");
        }
      } on ApiException catch (e) {
        // For non-existent transactions, a 404 error is expected and acceptable
        if (e.code == 404 && e.message != null && e.message!.contains('No transaction found')) {
          // This is the expected behavior - silent pass
          print("✓ Received expected 404 'No transaction found' error for non-existent transaction");
        } else {
          // Only print error details for unexpected errors
          printApiErrorDetails('getStatus', e);
          print("Unexpected API exception: ${e.code} - ${e.message}");
          fail("Test failed with unexpected error");
        }
      }
    });
  });
}
