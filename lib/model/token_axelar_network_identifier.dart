//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TokenAxelarNetworkIdentifier {
  /// Returns a new [TokenAxelarNetworkIdentifier] instance.
  TokenAxelarNetworkIdentifier({
    this.ethereum,
    this.moonbeam,
  });

  String? ethereum;

  String? moonbeam;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TokenAxelarNetworkIdentifier &&
    other.ethereum == ethereum &&
    other.moonbeam == moonbeam;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ethereum == null ? 0 : ethereum!.hashCode) +
    (moonbeam == null ? 0 : moonbeam!.hashCode);

  @override
  String toString() => 'TokenAxelarNetworkIdentifier[ethereum=$ethereum, moonbeam=$moonbeam]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.ethereum != null) {
      json[r'ethereum'] = this.ethereum;
    } else {
      json[r'ethereum'] = null;
    }
    if (this.moonbeam != null) {
      json[r'moonbeam'] = this.moonbeam;
    } else {
      json[r'moonbeam'] = null;
    }
    return json;
  }

  /// Returns a new [TokenAxelarNetworkIdentifier] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TokenAxelarNetworkIdentifier? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TokenAxelarNetworkIdentifier[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TokenAxelarNetworkIdentifier[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TokenAxelarNetworkIdentifier(
        ethereum: mapValueOfType<String>(json, r'ethereum'),
        moonbeam: mapValueOfType<String>(json, r'moonbeam'),
      );
    }
    return null;
  }

  static List<TokenAxelarNetworkIdentifier> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TokenAxelarNetworkIdentifier>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TokenAxelarNetworkIdentifier.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TokenAxelarNetworkIdentifier> mapFromJson(dynamic json) {
    final map = <String, TokenAxelarNetworkIdentifier>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TokenAxelarNetworkIdentifier.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TokenAxelarNetworkIdentifier-objects as value to a dart map
  static Map<String, List<TokenAxelarNetworkIdentifier>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TokenAxelarNetworkIdentifier>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TokenAxelarNetworkIdentifier.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

