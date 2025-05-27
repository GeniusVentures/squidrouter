// lib/squidrouter/handlers/cosmos_handler.dart
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:squidrouter/api.dart';
import '../squid_types.dart';
import '../utils/cosmos_utils.dart';

/// Handler for Cosmos chain operations
class CosmosHandler {
  final CosmosUtils _cosmosUtils = CosmosUtils();

  /// Get balances for Cosmos addresses
  Future<List<CosmosBalance>> getBalances({
    required List<CosmosAddress> addresses,
    required List<ChainData> cosmosChains,
  }) async {
    final List<CosmosBalance> balances = [];

    for (final chain in cosmosChains) {
      if (chain.chainType != ChainType.cosmos) {
        continue;
      }

      // Find matching address for this chain
      CosmosAddress? addressData;
      for (final addr in addresses) {
        if (addr.chainId == chain.chainId) {
          addressData = addr;
          break;
        }
      }

      if (addressData == null) {
        continue;
      }

      try {
        // Get chain-specific address (bech32 conversion if needed)
        final cosmosAddress = _cosmosUtils.deriveCosmosAddress(
          chain: chain,
          address: addressData.address,
        );

        // Fetch balances from chain
        final chainBalances = await _fetchBalancesForChain(
          chain: chain,
          address: cosmosAddress,
        );

        balances.addAll(chainBalances);
      } catch (e) {
        print('[Cosmos Handler] Error fetching balances for chain ${chain.chainId}: $e');
      }
    }

    return balances;
  }

  /// Execute a Cosmos transaction
  Future<dynamic> executeRoute({
    required dynamic signer,
    required RouteResponseData route,
    required String signerAddress,
  }) async {
    // This would integrate with cosmos-sdk signing
    // For now, return the transaction data
    final txRequest = route.transactionRequest;
    if (txRequest == null) {
      throw Exception('No transaction request found');
    }

    // Parse the Cosmos message
    if (txRequest is EvmTransactionRequestData && txRequest.data != null) {
      final cosmosMsg = jsonDecode(txRequest.data!);
      return cosmosMsg;
    }

    throw Exception('Invalid Cosmos transaction data');
  }

  // Private helper methods

  Future<List<CosmosBalance>> _fetchBalancesForChain({
    required ChainData chain,
    required String address,
  }) async {
    if (chain.rpc == null) {
      throw Exception('No RPC URL for chain ${chain.chainId}');
    }

    final url = '${chain.rpc}/cosmos/bank/v1beta1/balances/$address';

    try {
      final response = await http.get(Uri.parse(url));

      if (response.statusCode != 200) {
        throw Exception('Failed to fetch balances: ${response.statusCode}');
      }

      final data = jsonDecode(response.body);
      final balancesData = data['balances'] as List<dynamic>?;

      if (balancesData == null) {
        return [];
      }

      return balancesData.map((balance) {
        final denom = balance['denom'] as String;
        final amount = balance['amount'] as String;

        // Find decimals from chain native currency or default to 6
        int decimals = 6;
        if (chain.nativeCurrency?.symbol != null &&
            denom == chain.nativeCurrency!.symbol) {
          decimals = chain.nativeCurrency!.decimals ?? 6;
        }

        return CosmosBalance(
          decimals: decimals,
          balance: amount,
          denom: denom,
          chainId: chain.chainId,
        );
      }).toList();
    } catch (e) {
      throw Exception('Error fetching Cosmos balances: $e');
    }
  }
}
