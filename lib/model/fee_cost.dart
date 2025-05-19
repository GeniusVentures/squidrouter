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
    required this.percentage,
    required this.token,
    required this.amount,
    required this.amountUsd,
  });

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  String percentage;

  Token token;

  String amount;

  String amountUsd;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FeeCost &&
    other.name == name &&
    other.description == description &&
    other.percentage == percentage &&
    other.token == token &&
    other.amount == amount &&
    other.amountUsd == amountUsd;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (percentage.hashCode) +
    (token.hashCode) +
    (amount.hashCode) +
    (amountUsd.hashCode);

  @override
  String toString() => 'FeeCost[name=$name, description=$description, percentage=$percentage, token=$token, amount=$amount, amountUsd=$amountUsd]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'percentage'] = this.percentage;
      json[r'token'] = this.token;
      json[r'amount'] = this.amount;
      json[r'amountUsd'] = this.amountUsd;
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
        percentage: mapValueOfType<String>(json, r'percentage')!,
        token: Token.fromJson(json[r'token'])!,
        amount: mapValueOfType<String>(json, r'amount')!,
        amountUsd: mapValueOfType<String>(json, r'amountUsd')!,
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
    'percentage',
    'token',
    'amount',
    'amountUsd',
  };
}

