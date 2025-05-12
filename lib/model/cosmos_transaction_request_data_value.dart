//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosTransactionRequestDataValue {
  /// Returns a new [CosmosTransactionRequestDataValue] instance.
  CosmosTransactionRequestDataValue({
    this.contract,
    this.msg,
    this.funds = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contract;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? msg;

  List<CosmosTransactionRequestDataValueFundsInner> funds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosTransactionRequestDataValue &&
    other.contract == contract &&
    other.msg == msg &&
    _deepEquality.equals(other.funds, funds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (contract == null ? 0 : contract!.hashCode) +
    (msg == null ? 0 : msg!.hashCode) +
    (funds.hashCode);

  @override
  String toString() => 'CosmosTransactionRequestDataValue[contract=$contract, msg=$msg, funds=$funds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.contract != null) {
      json[r'contract'] = this.contract;
    } else {
      json[r'contract'] = null;
    }
    if (this.msg != null) {
      json[r'msg'] = this.msg;
    } else {
      json[r'msg'] = null;
    }
      json[r'funds'] = this.funds;
    return json;
  }

  /// Returns a new [CosmosTransactionRequestDataValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosTransactionRequestDataValue? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosTransactionRequestDataValue[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosTransactionRequestDataValue[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosTransactionRequestDataValue(
        contract: mapValueOfType<String>(json, r'contract'),
        msg: mapValueOfType<Object>(json, r'msg'),
        funds: CosmosTransactionRequestDataValueFundsInner.listFromJson(json[r'funds']),
      );
    }
    return null;
  }

  static List<CosmosTransactionRequestDataValue> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosTransactionRequestDataValue>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosTransactionRequestDataValue.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosTransactionRequestDataValue> mapFromJson(dynamic json) {
    final map = <String, CosmosTransactionRequestDataValue>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosTransactionRequestDataValue.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosTransactionRequestDataValue-objects as value to a dart map
  static Map<String, List<CosmosTransactionRequestDataValue>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosTransactionRequestDataValue>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosTransactionRequestDataValue.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

