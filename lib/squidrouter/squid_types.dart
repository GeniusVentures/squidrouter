// lib/squidrouter/types/squid_types.dart
import 'package:squidrouter/api.dart';
import 'squid_config.dart';

/// Token balance information
class TokenBalance {
  final String symbol;
  final String address;
  final int decimals;
  final String balance;
  final String chainId;

  TokenBalance({
    required this.symbol,
    required this.address,
    required this.decimals,
    required this.balance,
    required this.chainId,
  });

  Map<String, dynamic> toJson() => {
    'symbol': symbol,
    'address': address,
    'decimals': decimals,
    'balance': balance,
    'chainId': chainId,
  };

  factory TokenBalance.fromJson(Map<String, dynamic> json) => TokenBalance(
    symbol: json['symbol'] as String,
    address: json['address'] as String,
    decimals: json['decimals'] as int,
    balance: json['balance'] as String,
    chainId: json['chainId'] as String,
  );
}

/// Execute route parameters
class ExecuteRoute {
  final dynamic signer; // Can be web3dart Wallet, CosmosWallet, etc.
  final RouteResponseData route;
  final ExecutionSettings? executionSettings;
  final OverrideParams? overrides;
  final bool bypassBalanceChecks;
  final String? signerAddress; // For Cosmos chains

  ExecuteRoute({
    required this.signer,
    required this.route,
    this.executionSettings,
    this.overrides,
    this.bypassBalanceChecks = false,
    this.signerAddress,
  });
}

/// Override parameters for gas
class OverrideParams {
  final String? gasLimit;
  final String? gasPrice;
  final String? maxPriorityFeePerGas;
  final String? maxFeePerGas;

  OverrideParams({
    this.gasLimit,
    this.gasPrice,
    this.maxPriorityFeePerGas,
    this.maxFeePerGas,
  });

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> json = {};
    if (gasLimit != null) {
      json['gasLimit'] = gasLimit!;
    }
    if (gasPrice != null) {
      json['gasPrice'] = gasPrice!;
    }
    if (maxPriorityFeePerGas != null) {
      json['maxPriorityFeePerGas'] = maxPriorityFeePerGas!;
    }
    if (maxFeePerGas != null) {
      json['maxFeePerGas'] = maxFeePerGas!;
    }
    return json;
  }
}

/// Cosmos address information
class CosmosAddress {
  final int coinType;
  final String chainId;
  final String address;

  CosmosAddress({
    required this.coinType,
    required this.chainId,
    required this.address,
  });
}

/// Cosmos balance information
class CosmosBalance {
  final int decimals;
  final String balance;
  final String denom;
  final String chainId;

  CosmosBalance({
    required this.decimals,
    required this.balance,
    required this.denom,
    required this.chainId,
  });

  Map<String, dynamic> toJson() => {
    'decimals': decimals,
    'balance': balance,
    'denom': denom,
    'chainId': chainId,
  };
}

/// Token address information
class TokenChainAddress {
  final String chainId;
  final String address;

  TokenChainAddress({
    required this.chainId,
    required this.address,
  });
}
