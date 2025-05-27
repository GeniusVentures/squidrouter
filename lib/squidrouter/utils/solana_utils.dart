// lib/squidrouter/utils/solana_utils.dart
import 'dart:convert';
import 'package:http/http.dart' as http;

/// Utilities for Solana chain operations
class SolanaUtils {
  /// Get native SOL balance
  Future<String> getNativeSolBalance({
    required String address,
    required String rpcUrl,
  }) async {
    final request = {
      'jsonrpc': '2.0',
      'id': 1,
      'method': 'getBalance',
      'params': [address],
    };

    final response = await _makeRpcCall(rpcUrl, request);
    final result = response['result']['value'] as int?;

    if (result == null) {
      throw Exception('Failed to get SOL balance');
    }

    return result.toString(); // Balance in lamports
  }

  /// Get SPL token balance
  Future<Map<String, dynamic>> getSplTokenBalance({
    required String userAddress,
    required String tokenAddress,
    required String rpcUrl,
  }) async {
    final request = {
      'jsonrpc': '2.0',
      'id': 1,
      'method': 'getTokenAccountsByOwner',
      'params': [
        userAddress,
        {'mint': tokenAddress},
        {'encoding': 'jsonParsed'},
      ],
    };

    final response = await _makeRpcCall(rpcUrl, request);
    final accounts = response['result']['value'] as List<dynamic>?;

    if (accounts == null || accounts.isEmpty) {
      return {
        'symbol': tokenAddress, // Fallback symbol
        'decimals': 9, // Default for SPL tokens
        'balance': '0',
      };
    }

    final accountInfo = accounts[0]['account']['data']['parsed']['info'];
    final balance = accountInfo['tokenAmount']['amount'].toString();
    final decimals = accountInfo['tokenAmount']['decimals'] ?? 9;

    return {
      'symbol': tokenAddress, // Symbol requires token registry or metadata
      'decimals': decimals,
      'balance': balance,
    };
  }

  /// Make JSON-RPC call
  Future<Map<String, dynamic>> _makeRpcCall(String rpcUrl, Map<String, dynamic> request) async {
    try {
      final client = http.Client();
      try {
        final response = await client.post(
          Uri.parse(rpcUrl),
          headers: {'Content-Type': 'application/json'},
          body: jsonEncode(request),
        );

        if (response.statusCode != 200) {
          throw Exception('RPC call failed: ${response.statusCode}');
        }

        final data = jsonDecode(response.body) as Map<String, dynamic>;

        if (data['error'] != null) {
          throw Exception('RPC error: ${data['error']['message']}');
        }

        return data;
      } finally {
        client.close();
      }
    } catch (e) {
      throw Exception('Failed to make RPC call: $e');
    }
  }
}
