// lib/squidrouter/handlers/evm_handler.dart
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:squidrouter/api.dart';
import '../squid_types.dart';
import '../squid_constants.dart';
import '../utils/tokens_chains.dart';
import '../utils/evm_utils.dart';
import '../squid_config.dart';

/// Handler for EVM chain operations
class EvmHandler {
  final Map<String, http.Client> _rpcClients = {};
  final EvmUtils _evmUtils = EvmUtils();

  /// Get token balances for multiple tokens
  Future<List<TokenBalance>> getBalances(
      List<Token> tokens,
      String userAddress,
      Map<String, String> chainRpcUrls,
      ) async {
    final List<TokenBalance> balances = [];

    // Split tokens by multicall support
    final tokensByMulticall = _splitTokensByMulticallSupport(tokens);
    final tokensWithoutMulticall = tokensByMulticall['without']!;
    final tokensSupportingMulticall = tokensByMulticall['with']!;

    // Group tokens by chain for multicall
    final tokensByChain = <String, List<Token>>{};
    for (final token in tokensSupportingMulticall) {
      if (!tokensByChain.containsKey(token.chainId)) {
        tokensByChain[token.chainId ?? ""] = [];
      }
      tokensByChain[token.chainId]!.add(token);
    }

    // Fetch balances with multicall
    for (final entry in tokensByChain.entries) {
      final chainId = entry.key;
      final chainTokens = entry.value;
      final rpcUrl = chainRpcUrls[chainId];

      if (rpcUrl == null) {
        continue;
      }

      try {
        final chainBalances = await _getTokensBalanceWithMulticall(
          tokens: chainTokens,
          userAddress: userAddress,
          rpcUrl: rpcUrl,
        );
        balances.addAll(chainBalances);
      } catch (e) {
        print('[EVM Handler] Error fetching balances for chain $chainId: $e');
      }
    }

    // Fetch balances without multicall
    final nonMulticallBalances = await _getTokensBalanceWithoutMulticall(
      tokens: tokensWithoutMulticall,
      userAddress: userAddress,
      chainRpcUrls: chainRpcUrls,
    );
    balances.addAll(nonMulticallBalances);

    return balances;
  }

  /// Check if route is approved
  Future<bool> isRouteApproved({
    required RouteResponse route,
    required String userAddress,
    required TokensChains tokensChains,
  }) async {
    final params = route.route?.params;
    if (params == null) {
      throw Exception('No route parameters found');
    }

    final fromToken = params.fromToken;
    final fromChain = params.fromChain;
    final fromAmount = params.fromAmount;

    if (fromToken == null || fromChain == null || fromAmount == null) {
      throw Exception('Missing required route parameters');
    }

    // Native tokens don't need approval
    if (tokensChains.isNativeToken(fromToken)) {
      return true;
    }

    final txRequest = route.route?.transactionRequest as EvmTransactionRequestData?;
    if (txRequest == null) {
      throw Exception('No EVM transaction request found');
    }

    final spender = txRequest.target;
    if (spender == null) {
      throw Exception('No spender address found');
    }

    final chain = tokensChains.getChainData(fromChain);
    if (chain.rpc == null) {
      throw Exception('No RPC URL for chain $fromChain');
    }

    // Check allowance
    final allowance = await _evmUtils.getAllowance(
      tokenAddress: fromToken,
      owner: userAddress,
      spender: spender,
      rpcUrl: chain.rpc!,
    );

    return allowance >= BigInt.parse(fromAmount);
  }

  /// Approve tokens for a route
  Future<String> approveRoute({
    required RouteResponse route,
    required String userAddress,
    required dynamic signer,
    required TokensChains tokensChains,
    required SquidConfig config,
  }) async {
    final params = route.route?.params;
    if (params == null) {
      throw Exception('No route parameters found');
    }

    final fromToken = params.fromToken;
    final fromAmount = params.fromAmount;

    if (fromToken == null || fromAmount == null) {
      throw Exception('Missing required route parameters');
    }

    if (tokensChains.isNativeToken(fromToken)) {
      throw Exception('Native tokens do not require approval');
    }

    final txRequest = route.route?.transactionRequest as EvmTransactionRequestData?;
    if (txRequest == null) {
      throw Exception('No EVM transaction request found');
    }

    final spender = txRequest.target;
    if (spender == null) {
      throw Exception('No spender address found');
    }

    // Determine approval amount
    String approvalAmount;
    if (config.executionSettings?.infiniteApproval == true) {
      approvalAmount = uint256MaxValue;
    } else {
      approvalAmount = fromAmount;
    }

    // Generate approval transaction data
    return _evmUtils.encodeApproval(
      spender: spender,
      amount: approvalAmount,
    );
  }

  // Private helper methods

  Map<String, List<Token>> _splitTokensByMulticallSupport(List<Token> tokens) {
    final Map<String, List<Token>> result = {
      'with': [],
      'without': [],
    };

    for (final token in tokens) {
      final chainId = int.tryParse(token.chainId ?? "0") ?? 0;
      if (chainsWithoutMulticall.contains(chainId)) {
        result['without']!.add(token);
      } else {
        result['with']!.add(token);
      }
    }

    return result;
  }

  Future<List<TokenBalance>> _getTokensBalanceWithMulticall({
    required List<Token> tokens,
    required String userAddress,
    required String rpcUrl,
  }) async {
    // This would use multicall contract to batch balance requests
    // For now, fall back to individual calls
    return _getTokensBalanceWithoutMulticall(
      tokens: tokens,
      userAddress: userAddress,
      chainRpcUrls: {tokens.first.chainId ?? "0": rpcUrl},
    );
  }

  Future<List<TokenBalance>> _getTokensBalanceWithoutMulticall({
    required List<Token> tokens,
    required String userAddress,
    required Map<String, String> chainRpcUrls,
  }) async {
    final List<TokenBalance> balances = [];

    for (final token in tokens) {
      final rpcUrl = chainRpcUrls[token.chainId];
      if (rpcUrl == null) {
        continue;
      }

      try {
        String balance;

        if (isNativeToken(token.address ?? '')) {
          balance = await _evmUtils.getNativeBalance(
            address: userAddress,
            rpcUrl: rpcUrl,
          );
        } else {
          balance = await _evmUtils.getTokenBalance(
            tokenAddress: token.address!,
            userAddress: userAddress,
            rpcUrl: rpcUrl,
          );
        }

        balances.add(TokenBalance(
          symbol: token.symbol ?? '',
          address: token.address ?? '',
          decimals: token.decimals ?? 18,
          balance: balance,
          chainId: token.chainId ?? "0",
        ));
      } catch (e) {
        // Log error but continue with other tokens
        print('[EVM Handler] Error fetching balance for ${token.symbol}: $e');
      }
    }

    return balances;
  }

  bool isNativeToken(String address) {
    return address.toLowerCase() == nativeEvmTokenAddress.toLowerCase();
  }
}
