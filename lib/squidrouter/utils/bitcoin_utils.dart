// lib/squidrouter/utils/bitcoin_utils.dart
import 'dart:convert';
import 'package:http/http.dart' as http;

/// Utilities for Bitcoin chain operations
class BitcoinUtils {
  /// Get Bitcoin balance using Blockcypher API
  Future<String> getBitcoinBalance({
    required String address,
    required String rpcUrl,
  }) async {
    if (rpcUrl.isEmpty) {
      print('[Bitcoin Utils] Blockcypher API URL not provided');
      return '0';
    }

    final url = '$rpcUrl/addrs/$address/balance';

    try {
      final client = http.Client();
      try {
        final response = await client.get(Uri.parse(url));

        if (response.statusCode != 200) {
          print('[Bitcoin Utils] Blockcypher API failed: ${response.statusCode}');
          return '0';
        }

        final data = jsonDecode(response.body) as Map<String, dynamic>;
        final balance = data['balance'].toString(); // Balance in satoshis

        return balance;
      } finally {
        client.close();
      }
    } catch (e) {
      print('[Bitcoin Utils] Error fetching balance: $e');
      return '0';
    }
  }
}
