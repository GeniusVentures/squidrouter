// lib/squidrouter/utils/cosmos_utils.dart
import 'dart:convert';
import 'dart:typed_data';
import 'package:squidrouter/api.dart';

/// Utilities for Cosmos chain operations
class CosmosUtils {
  /// Derive Cosmos address with proper bech32 prefix
  String deriveCosmosAddress({
    required ChainData chain,
    required String address,
  }) {
    // For now, return the address as-is
    // In a real implementation, this would handle bech32 conversion
    // based on the chain's prefix configuration
    return address;
  }

  /// Convert address between different bech32 prefixes
  String convertBech32Address({
    required String address,
    required String newPrefix,
  }) {
    // This would implement bech32 conversion
    // For now, return the original address
    return address;
  }

  /// Parse IBC denom
  Map<String, String> parseIbcDenom(String denom) {
    if (!denom.startsWith('ibc/')) {
      return {
        'type': 'native',
        'denom': denom,
      };
    }

    // IBC denoms are in format: ibc/{hash}
    final hash = denom.substring(4);

    return {
      'type': 'ibc',
      'hash': hash,
      'denom': denom,
    };
  }

  /// Encode Cosmos message for signing
  Map<String, dynamic> encodeCosmosMessage({
    required String typeUrl,
    required Map<String, dynamic> value,
  }) {
    return {
      'typeUrl': typeUrl,
      'value': value,
    };
  }

  /// Calculate Cosmos gas fee
  Map<String, dynamic> calculateGasFee({
    required String gasPrice,
    required int gasLimit,
    required String denom,
  }) {
    final gasPriceValue = double.parse(gasPrice);
    final feeAmount = (gasPriceValue * gasLimit).toStringAsFixed(0);

    return {
      'amount': [
        {
          'denom': denom,
          'amount': feeAmount,
        }
      ],
      'gas': gasLimit.toString(),
    };
  }
}
