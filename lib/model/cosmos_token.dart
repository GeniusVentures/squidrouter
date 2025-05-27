//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

class CosmosToken {
  /// Returns a new [CosmosToken] instance.
  CosmosToken({
    required this.denom,
    required this.amount,
  });

  String denom;

  String amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosToken &&
    other.denom == denom &&
    other.amount == amount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (denom.hashCode) +
    (amount.hashCode);

  @override
  String toString() => 'CosmosToken[denom=$denom, amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'denom'] = this.denom;
      json[r'amount'] = this.amount;
    return json;
  }

  /// Returns a new [CosmosToken] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosToken? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosToken[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosToken[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosToken(
        denom: mapValueOfType<String>(json, r'denom')!,
        amount: mapValueOfType<String>(json, r'amount')!,
      );
    }
    return null;
  }

  static List<CosmosToken> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosToken>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosToken.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosToken> mapFromJson(dynamic json) {
    final map = <String, CosmosToken>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosToken.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosToken-objects as value to a dart map
  static Map<String, List<CosmosToken>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosToken>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosToken.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'denom',
    'amount',
  };
}

