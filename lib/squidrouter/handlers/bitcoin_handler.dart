// lib/squidrouter/handlers/bitcoin_handler.dart
import 'package:squidrouter/squidrouter/squid_types.dart';
import '../utils/bitcoin_utils.dart';

/// Handler for Bitcoin chain operations
class BitcoinHandler {
  final BitcoinUtils _bitcoinUtils = BitcoinUtils();

  /// Get Bitcoin balances
  Future<List<TokenBalance>> getBitcoinBalances({
    required String userAddress,
    required List<TokenChainAddress> tokens,
    required String rpcUrl,
  }) async {
    if (rpcUrl.isEmpty) {
      throw Exception('Bitcoin RPC URL is required');
    }

    final balances = <TokenBalance>[];

    for (final token in tokens) {
      final tokenAddress = token.address;
      final chainId = token.chainId;
      try {
        // Bitcoin only supports native BTC balances
        if (tokenAddress != userAddress) {
          print('[Bitcoin Handler] Skipping non-user address $tokenAddress for native BTC balance');
          continue;
        }

        final balance = await _bitcoinUtils.getBitcoinBalance(
          address: userAddress,
          rpcUrl: rpcUrl,
        );
        balances.add(TokenBalance(
          symbol: 'BTC',
          address: tokenAddress,
          decimals: 8, // Bitcoin uses 8 decimals (satoshis)
          balance: balance,
          chainId: chainId,
        ));
      } catch (e) {
        print('[Bitcoin Handler] Error fetching balance for address $tokenAddress: $e');
      }
    }

    return balances;
  }
}
