//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FeeCost {
  /// Returns a new [FeeCost] instance.
  FeeCost({
    required this.name,
    this.description,
    this.percentage,
    this.gasLimit,
    this.gasMultiplier,
    required this.token,
    required this.amount,
    required this.amountUsd,
    this.logoURI,
  });

  String name;

  String? description;

  String? percentage;

  /// Gas limit for this fee, if applicable.
  String? gasLimit;

  /// Gas multiplier for this fee, if applicable.
  num? gasMultiplier;

  Token token;

  String amount;

  String amountUsd;

  /// Logo URL for the fee provider.
  String? logoURI;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FeeCost &&
    other.name == name &&
    other.description == description &&
    other.percentage == percentage &&
    other.gasLimit == gasLimit &&
    other.gasMultiplier == gasMultiplier &&
    other.token == token &&
    other.amount == amount &&
    other.amountUsd == amountUsd &&
    other.logoURI == logoURI;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (percentage == null ? 0 : percentage!.hashCode) +
    (gasLimit == null ? 0 : gasLimit!.hashCode) +
    (gasMultiplier == null ? 0 : gasMultiplier!.hashCode) +
    (token.hashCode) +
    (amount.hashCode) +
    (amountUsd.hashCode) +
    (logoURI == null ? 0 : logoURI!.hashCode);

  @override
  String toString() => 'FeeCost[name=$name, description=$description, percentage=$percentage, gasLimit=$gasLimit, gasMultiplier=$gasMultiplier, token=$token, amount=$amount, amountUsd=$amountUsd, logoURI=$logoURI]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.percentage != null) {
      json[r'percentage'] = this.percentage;
    } else {
      json[r'percentage'] = null;
    }
    if (this.gasLimit != null) {
      json[r'gasLimit'] = this.gasLimit;
    } else {
      json[r'gasLimit'] = null;
    }
    if (this.gasMultiplier != null) {
      json[r'gasMultiplier'] = this.gasMultiplier;
    } else {
      json[r'gasMultiplier'] = null;
    }
      json[r'token'] = this.token;
      json[r'amount'] = this.amount;
      json[r'amountUsd'] = this.amountUsd;
    if (this.logoURI != null) {
      json[r'logoURI'] = this.logoURI;
    } else {
      json[r'logoURI'] = null;
    }
    return json;
  }

  /// Returns a new [FeeCost] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FeeCost? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FeeCost[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FeeCost[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FeeCost(
        name: mapValueOfType<String>(json, r'name')!,
        description: mapValueOfType<String>(json, r'description'),
        percentage: mapValueOfType<String>(json, r'percentage'),
        gasLimit: mapValueOfType<String>(json, r'gasLimit'),
        gasMultiplier: json[r'gasMultiplier'] == null
            ? null
            : num.parse('${json[r'gasMultiplier']}'),
        token: Token.fromJson(json[r'token'])!,
        amount: mapValueOfType<String>(json, r'amount')!,
        amountUsd: mapValueOfType<String>(json, r'amountUsd')!,
        logoURI: mapValueOfType<String>(json, r'logoURI'),
      );
    }
    return null;
  }

  static List<FeeCost> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeeCost>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeeCost.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FeeCost> mapFromJson(dynamic json) {
    final map = <String, FeeCost>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeeCost.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FeeCost-objects as value to a dart map
  static Map<String, List<FeeCost>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FeeCost>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FeeCost.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'token',
    'amount',
    'amountUsd',
  };
}

