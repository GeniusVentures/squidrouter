//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GasCost {
  /// Returns a new [GasCost] instance.
  GasCost({
    this.type,
    this.token,
    this.amount,
    this.amountUSD,
    this.gasPrice,
    this.maxFeePerGas,
    this.maxPriorityFeePerGas,
    this.gasLimit,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Token? token;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? amountUSD;

  String? gasPrice;

  String? maxFeePerGas;

  String? maxPriorityFeePerGas;

  String? gasLimit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GasCost &&
    other.type == type &&
    other.token == token &&
    other.amount == amount &&
    other.amountUSD == amountUSD &&
    other.gasPrice == gasPrice &&
    other.maxFeePerGas == maxFeePerGas &&
    other.maxPriorityFeePerGas == maxPriorityFeePerGas &&
    other.gasLimit == gasLimit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (token == null ? 0 : token!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (amountUSD == null ? 0 : amountUSD!.hashCode) +
    (gasPrice == null ? 0 : gasPrice!.hashCode) +
    (maxFeePerGas == null ? 0 : maxFeePerGas!.hashCode) +
    (maxPriorityFeePerGas == null ? 0 : maxPriorityFeePerGas!.hashCode) +
    (gasLimit == null ? 0 : gasLimit!.hashCode);

  @override
  String toString() => 'GasCost[type=$type, token=$token, amount=$amount, amountUSD=$amountUSD, gasPrice=$gasPrice, maxFeePerGas=$maxFeePerGas, maxPriorityFeePerGas=$maxPriorityFeePerGas, gasLimit=$gasLimit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.token != null) {
      json[r'token'] = this.token;
    } else {
      json[r'token'] = null;
    }
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.amountUSD != null) {
      json[r'amountUSD'] = this.amountUSD;
    } else {
      json[r'amountUSD'] = null;
    }
    if (this.gasPrice != null) {
      json[r'gasPrice'] = this.gasPrice;
    } else {
      json[r'gasPrice'] = null;
    }
    if (this.maxFeePerGas != null) {
      json[r'maxFeePerGas'] = this.maxFeePerGas;
    } else {
      json[r'maxFeePerGas'] = null;
    }
    if (this.maxPriorityFeePerGas != null) {
      json[r'maxPriorityFeePerGas'] = this.maxPriorityFeePerGas;
    } else {
      json[r'maxPriorityFeePerGas'] = null;
    }
    if (this.gasLimit != null) {
      json[r'gasLimit'] = this.gasLimit;
    } else {
      json[r'gasLimit'] = null;
    }
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
        type: mapValueOfType<String>(json, r'type'),
        token: Token.fromJson(json[r'token']),
        amount: mapValueOfType<String>(json, r'amount'),
        amountUSD: mapValueOfType<String>(json, r'amountUSD'),
        gasPrice: mapValueOfType<String>(json, r'gasPrice'),
        maxFeePerGas: mapValueOfType<String>(json, r'maxFeePerGas'),
        maxPriorityFeePerGas: mapValueOfType<String>(json, r'maxPriorityFeePerGas'),
        gasLimit: mapValueOfType<String>(json, r'gasLimit'),
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
  };
}

