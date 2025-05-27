//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

class GasCost {
  /// Returns a new [GasCost] instance.
  GasCost({
    required this.type,
    required this.token,
    required this.gasLimit,
    required this.amount,
    required this.amountUsd,
  });

  GasCostType type;

  Token token;

  /// Gas limit for this cost.
  String gasLimit;

  /// Amount of token for gas.
  String amount;

  /// USD equivalent of gas cost.
  String amountUsd;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GasCost &&
    other.type == type &&
    other.token == token &&
    other.gasLimit == gasLimit &&
    other.amount == amount &&
    other.amountUsd == amountUsd;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (token.hashCode) +
    (gasLimit.hashCode) +
    (amount.hashCode) +
    (amountUsd.hashCode);

  @override
  String toString() => 'GasCost[type=$type, token=$token, gasLimit=$gasLimit, amount=$amount, amountUsd=$amountUsd]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'token'] = this.token;
      json[r'gasLimit'] = this.gasLimit;
      json[r'amount'] = this.amount;
      json[r'amountUsd'] = this.amountUsd;
    return json;
  }

  /// Returns a new [GasCost] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GasCost? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GasCost[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GasCost[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GasCost(
        type: GasCostType.fromJson(json[r'type'])!,
        token: Token.fromJson(json[r'token'])!,
        gasLimit: mapValueOfType<String>(json, r'gasLimit')!,
        amount: mapValueOfType<String>(json, r'amount')!,
        amountUsd: mapValueOfType<String>(json, r'amountUsd')!,
      );
    }
    return null;
  }

  static List<GasCost> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GasCost>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GasCost.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GasCost> mapFromJson(dynamic json) {
    final map = <String, GasCost>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GasCost.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GasCost-objects as value to a dart map
  static Map<String, List<GasCost>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GasCost>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GasCost.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'token',
    'gasLimit',
    'amount',
    'amountUsd',
  };
}

