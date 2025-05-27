// test/squid_client_test.dart
import 'package:squidrouter/api.dart';
import 'package:squidrouter/squidrouter.dart';
import 'package:squidrouter/squidrouter/squid_types.dart';
import 'package:test/test.dart';
import 'api_test_helper.dart';

void main() {
  group('Squid Client Tests', () {
    late Squid squid;

    setUp(() async {
      // Load environment variables
      loadEnvVariablesForTests();

      // Initialize Squid SDK
      squid = Squid(
        config: SquidConfig(
          integratorId: testIntegratorId,
          //apiKey: testApiKey, // Optional, loaded from .env
          logging: true,
        ),
      );

      // Initialize SDK to load tokens and chains
      await squid.init();
    });

    test('getBalances returns Bitcoin balances', () async {
      // Arrange
      final bitcoinUserAddress = 'bc1qhj57jw970qc07h52z7feh9yhqegl7ad8ccj8xf';
      final tokenAddresses = [
        TokenChainAddress(
          chainId: 'bitcoin',
          address: 'satoshis', // Native BTC token
        ),
      ];

      // Act
      final balances = await squid.getBalances(
        userAddress: bitcoinUserAddress,
        tokenAddresses: tokenAddresses,
      );

      // Assert
      expect(balances, isA<Map<String, List<TokenBalance>>>());
      expect(balances.containsKey('bitcoin'), isTrue, reason: 'Expected bitcoin balances');
      expect(balances['bitcoin'], isNotEmpty, reason: 'Expected non-empty bitcoin balances');

      final bitcoinBalance = balances['bitcoin']!.first;
      expect(bitcoinBalance.symbol, equals('BTC'), reason: 'Expected BTC symbol');
      expect(bitcoinBalance.address, equals(bitcoinUserAddress), reason: 'Expected correct user address');
      expect(bitcoinBalance.decimals, equals(8), reason: 'Expected 8 decimals for satoshis');
      expect(bitcoinBalance.chainId, equals('bitcoin'), reason: 'Expected correct chainId');
      expect(
        int.tryParse(bitcoinBalance.balance) ?? 0 >= 0,
        isTrue,
        reason: 'Expected non-negative balance',
      );
    });

    test('getSDKInfo returns Bitcoin token', () async {
      await testApiThrottler.wait();

      try {
        final response = await squidTestApi.getSDKInfo(testIntegratorId);
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

            // Verify Bitcoin token
            final bitcoinTokens = response.tokens!.where((t) =>
            t.chainId == 'bitcoin' &&
                t.symbol != null &&
                t.symbol!.toLowerCase().contains('satoshis'));
            expect(
              bitcoinTokens.isNotEmpty,
              isTrue,
              reason: 'Expected at least one Bitcoin token with symbol containing "satoshis"',
            );
            if (bitcoinTokens.isNotEmpty) {
              final bitcoinToken = bitcoinTokens.first;
              print("Bitcoin token found: ${bitcoinToken.symbol} on chain ${bitcoinToken.chainId}");
              expect(
                bitcoinToken.decimals,
                equals(8),
                reason: 'Expected 8 decimals for satoshis',
              );
            }
          } else {
            print("SDK info returned no tokens or null tokens list");
            fail("Expected tokens list to include Bitcoin token");
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
  });
}