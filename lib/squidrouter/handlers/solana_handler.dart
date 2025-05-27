// lib/squidrouter/handlers/solana_handler.dart
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:squidrouter/api.dart';
import 'package:squidrouter/squidrouter/squid_types.dart';
import '../utils/solana_utils.dart';

/// Handler for Solana chain operations
class SolanaHandler {
  final SolanaUtils _solanaUtils = SolanaUtils();

  /// Execute a Solana transaction
  Future<Map<String, String>> executeRoute({
    required dynamic signer,
    required RouteResponseData route,
  }) async {
    final txRequest = route.transactionRequest;
    if (txRequest == null) {
      throw Exception('No transaction request found');
    }

    // Extract Solana transaction data
    if (txRequest is EvmTransactionRequestData && txRequest.data != null) {
      // Solana transactions are base64 encoded in the data field
      final swapRequest = txRequest.data!;

      // This would integrate with solana-web3 for signing
      // For now, return the transaction data
      return {
        'tx': swapRequest,
        'status': 'unsigned',
      };
    }

    throw Exception('Invalid Solana transaction data');
  }

  /// Get Solana token balances
  Future<List<TokenBalance>> getSolanaBalances({
    required String userAddress,
    required List<TokenChainAddress> tokens,
    required String rpcUrl,
  }) async {
    if (rpcUrl.isEmpty) {
      throw Exception('Solana RPC URL is required');
    }

    final balances = <TokenBalance>[];

    for (final token in tokens) {
      final tokenAddress = token.address;
      final chainId = token.chainId;
      try {
        if (tokenAddress == userAddress) {
          // Native SOL balance
          final balance = await _solanaUtils.getNativeSolBalance(
            address: userAddress,
            rpcUrl: rpcUrl,
          );
          balances.add(TokenBalance(
            symbol: 'SOL',
            address: tokenAddress,
            decimals: 9, // SOL uses 9 decimals (lamports)
            balance: balance,
            chainId: chainId,
          ));
        } else {
          // SPL token balance
          final balanceData = await _solanaUtils.getSplTokenBalance(
            userAddress: userAddress,
            tokenAddress: tokenAddress,
            rpcUrl: rpcUrl,
          );
          balances.add(TokenBalance(
            symbol: balanceData['symbol'] ?? tokenAddress,
            address: tokenAddress,
            decimals: balanceData['decimals'] ?? 9,
            balance: balanceData['balance'],
            chainId: chainId,
          ));
        }
      } catch (e) {
        print('[Solana Handler] Error fetching balance for token $tokenAddress: $e');
      }
    }

    return balances;
  }
}
