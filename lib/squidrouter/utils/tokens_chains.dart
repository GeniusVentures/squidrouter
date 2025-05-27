// lib/squidrouter/utils/tokens_chains.dart
import 'package:squidrouter/api.dart';
import '../squid_constants.dart';

/// Base class for managing tokens and chains data
class TokensChains {
  List<Token> tokens = [];
  List<ChainData> chains = [];

  /// Get chain data by chain ID
  ChainData getChainData(String chainId) {
    try {
      return chains.firstWhere(
            (c) => c.chainId == chainId,
      );
    } catch (e) {
      throw Exception('Chain $chainId not found');
    }
  }

  /// Get token data by address and chain ID
  Token getTokenData(String address, String chainId) {
    try {
      return tokens.firstWhere(
            (t) => t.address?.toLowerCase() == address.toLowerCase() &&
            t.chainId == chainId,
      );
    } catch (e) {
      throw Exception('Token $address not found on chain $chainId');
    }
  }

  /// Get all tokens for specific chain IDs
  List<Token> getTokensForChains(List<String> chainIds) {
    if (chainIds.isEmpty) {
      return tokens;
    }

    return tokens.where((t) => chainIds.contains(t.chainId)).toList();
  }

  /// Get all chains by type
  List<ChainData> getChainsByType(ChainType type) {
    return chains.where((c) => c.chainType == type).toList();
  }

  /// Get chain RPC URLs
  Map<String, String> getChainRpcUrls({List<String>? chainIds}) {
    final Map<String, String> rpcUrls = {};

    for (final chain in chains) {
      if (chainIds != null && !chainIds.contains(chain.chainId)) {
        continue;
      }

      if (chain.rpc != null && chain.rpc!.isNotEmpty) {
        rpcUrls[chain.chainId ?? ""] = chain.rpc!;
      }
    }

    return rpcUrls;
  }

  /// Check if token is native token
  bool isNativeToken(String address) {
    return address.toLowerCase() == nativeEvmTokenAddress.toLowerCase();
  }

  /// Get native token for a chain
  Token? getNativeToken(String chainId) {
    try {
      return tokens.firstWhere(
            (t) => t.chainId == chainId && isNativeToken(t.address ?? ''),
      );
    } catch (e) {
      return null;
    }
  }

  /// Get tokens with USD prices
  List<Token> getTokensWithPrices() {
    return tokens.where((t) => t.usdPrice != null && t.usdPrice! > 0).toList();
  }

  /// Get EVM tokens for chain IDs
  List<Token> getEvmTokensForChainIds({
    required List<String> chainIds,
  }) {
    final evmChains = getChainsByType(ChainType.evm)
        .where((c) => chainIds.isEmpty || chainIds.contains(c.chainId))
        .map((c) => c.chainId)
        .toSet();

    return tokens.where((t) => evmChains.contains(t.chainId)).toList();
  }

  /// Get Cosmos chains for chain IDs
  List<ChainData> getCosmosChains({List<String>? chainIds}) {
    return chains.where((c) {
      if (c.chainType != ChainType.cosmos) {
        return false;
      }
      if (chainIds != null && !chainIds.contains(c.chainId)) {
        return false;
      }
      return true;
    }).toList();
  }

  /// Validate if amount is valid
  bool isValidAmount(String amount) {
    try {
      final value = BigInt.parse(amount);
      return value > BigInt.zero;
    } catch (e) {
      return false;
    }
  }

  /// Format token amount for display
  String formatTokenAmount(String amount, int decimals) {
    try {
      final value = BigInt.parse(amount);
      final divisor = BigInt.from(10).pow(decimals);
      final wholePart = value ~/ divisor;
      final fractionalPart = value % divisor;

      if (fractionalPart == BigInt.zero) {
        return wholePart.toString();
      }

      final fractionalStr = fractionalPart.toString().padLeft(decimals, '0');
      final trimmed = fractionalStr.replaceAll(RegExp(r'0+$'), '');

      if (trimmed.isEmpty) {
        return wholePart.toString();
      }

      return '$wholePart.$trimmed';
    } catch (e) {
      return '0';
    }
  }
}
