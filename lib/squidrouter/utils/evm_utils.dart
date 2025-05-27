// lib/squidrouter/utils/evm_utils.dart
import 'dart:convert';
import 'package:http/http.dart' as http;

/// Utilities for EVM chain operations
class EvmUtils {
  /// Get native token balance
  Future<String> getNativeBalance({
    required String address,
    required String rpcUrl,
  }) async {
    final request = {
      'jsonrpc': '2.0',
      'method': 'eth_getBalance',
      'params': [address, 'latest'],
      'id': 1,
    };

    final response = await _makeRpcCall(rpcUrl, request);
    final result = response['result'] as String?;

    if (result == null) {
      throw Exception('Failed to get native balance');
    }

    // Convert from hex to decimal string
    return BigInt.parse(result.substring(2), radix: 16).toString();
  }

  /// Get ERC20 token balance
  Future<String> getTokenBalance({
    required String tokenAddress,
    required String userAddress,
    required String rpcUrl,
  }) async {
    // ERC20 balanceOf method signature
    const balanceOfSignature = '0x70a08231';

    // Encode the user address (pad to 32 bytes)
    final encodedAddress = userAddress.substring(2).padLeft(64, '0');
    final data = balanceOfSignature + encodedAddress;

    final request = {
      'jsonrpc': '2.0',
      'method': 'eth_call',
      'params': [
        {
          'to': tokenAddress,
          'data': data,
        },
        'latest'
      ],
      'id': 1,
    };

    final response = await _makeRpcCall(rpcUrl, request);
    final result = response['result'] as String?;

    if (result == null || result == '0x') {
      return '0';
    }

    // Convert from hex to decimal string
    return BigInt.parse(result.substring(2), radix: 16).toString();
  }

  /// Get ERC20 allowance
  Future<BigInt> getAllowance({
    required String tokenAddress,
    required String owner,
    required String spender,
    required String rpcUrl,
  }) async {
    // ERC20 allowance method signature
    const allowanceSignature = '0xdd62ed3e';

    // Encode owner and spender addresses
    final encodedOwner = owner.substring(2).padLeft(64, '0');
    final encodedSpender = spender.substring(2).padLeft(64, '0');
    final data = allowanceSignature + encodedOwner + encodedSpender;

    final request = {
      'jsonrpc': '2.0',
      'method': 'eth_call',
      'params': [
        {
          'to': tokenAddress,
          'data': data,
        },
        'latest'
      ],
      'id': 1,
    };

    final response = await _makeRpcCall(rpcUrl, request);
    final result = response['result'] as String?;

    if (result == null || result == '0x') {
      return BigInt.zero;
    }

    return BigInt.parse(result.substring(2), radix: 16);
  }

  /// Encode ERC20 approval
  String encodeApproval({
    required String spender,
    required String amount,
  }) {
    // ERC20 approve method signature
    const approveSignature = '0x095ea7b3';

    // Encode spender address and amount
    final encodedSpender = spender.substring(2).padLeft(64, '0');
    final encodedAmount = BigInt.parse(amount).toRadixString(16).padLeft(64, '0');

    return approveSignature + encodedSpender + encodedAmount;
  }

  /// Make JSON-RPC call
  Future<Map<String, dynamic>> _makeRpcCall(String rpcUrl, Map<String, dynamic> request) async {
    try {
      final response = await http.post(
        Uri.parse(rpcUrl),
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode(request),
      );

      if (response.statusCode != 200) {
        throw Exception('RPC call failed: ${response.statusCode}');
      }

      final data = jsonDecode(response.body) as Map<String, dynamic>;

      if (data['error'] != null) {
        throw Exception('RPC error: ${data['error']}');
      }

      return data;
    } catch (e) {
      throw Exception('Failed to make RPC call: $e');
    }
  }
}
