//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosTransactionRequestData {
  /// Returns a new [CosmosTransactionRequestData] instance.
  CosmosTransactionRequestData({
    this.typeUrl,
    this.value,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? typeUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CosmosTransactionRequestDataValue? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosTransactionRequestData &&
    other.typeUrl == typeUrl &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (typeUrl == null ? 0 : typeUrl!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'CosmosTransactionRequestData[typeUrl=$typeUrl, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.typeUrl != null) {
      json[r'typeUrl'] = this.typeUrl;
    } else {
      json[r'typeUrl'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosTransactionRequestData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosTransactionRequestData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosTransactionRequestData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosTransactionRequestData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosTransactionRequestData(
        typeUrl: mapValueOfType<String>(json, r'typeUrl'),
        value: CosmosTransactionRequestDataValue.fromJson(json[r'value']),
      );
    }
    return null;
  }

  static List<CosmosTransactionRequestData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosTransactionRequestData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosTransactionRequestData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosTransactionRequestData> mapFromJson(dynamic json) {
    final map = <String, CosmosTransactionRequestData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosTransactionRequestData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosTransactionRequestData-objects as value to a dart map
  static Map<String, List<CosmosTransactionRequestData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosTransactionRequestData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosTransactionRequestData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

