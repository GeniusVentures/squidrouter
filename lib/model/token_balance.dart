//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TokenBalance {
  /// Returns a new [TokenBalance] instance.
  TokenBalance({
    this.symbol,
    this.address,
    this.decimals,
    this.balance,
    this.chainId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? symbol;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? decimals;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? balance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chainId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TokenBalance &&
    other.symbol == symbol &&
    other.address == address &&
    other.decimals == decimals &&
    other.balance == balance &&
    other.chainId == chainId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (symbol == null ? 0 : symbol!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (decimals == null ? 0 : decimals!.hashCode) +
    (balance == null ? 0 : balance!.hashCode) +
    (chainId == null ? 0 : chainId!.hashCode);

  @override
  String toString() => 'TokenBalance[symbol=$symbol, address=$address, decimals=$decimals, balance=$balance, chainId=$chainId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.symbol != null) {
      json[r'symbol'] = this.symbol;
    } else {
      json[r'symbol'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.decimals != null) {
      json[r'decimals'] = this.decimals;
    } else {
      json[r'decimals'] = null;
    }
    if (this.balance != null) {
      json[r'balance'] = this.balance;
    } else {
      json[r'balance'] = null;
    }
    if (this.chainId != null) {
      json[r'chainId'] = this.chainId;
    } else {
      json[r'chainId'] = null;
    }
    return json;
  }

  /// Returns a new [TokenBalance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TokenBalance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TokenBalance[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TokenBalance[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TokenBalance(
        symbol: mapValueOfType<String>(json, r'symbol'),
        address: mapValueOfType<String>(json, r'address'),
        decimals: mapValueOfType<int>(json, r'decimals'),
        balance: mapValueOfType<String>(json, r'balance'),
        chainId: mapValueOfType<String>(json, r'chainId'),
      );
    }
    return null;
  }

  static List<TokenBalance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TokenBalance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TokenBalance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TokenBalance> mapFromJson(dynamic json) {
    final map = <String, TokenBalance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TokenBalance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TokenBalance-objects as value to a dart map
  static Map<String, List<TokenBalance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TokenBalance>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TokenBalance.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

