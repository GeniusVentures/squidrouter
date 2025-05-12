//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransactionRequestOneOf {
  /// Returns a new [TransactionRequestOneOf] instance.
  TransactionRequestOneOf({
    this.depositAddress,
    this.chainName,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? depositAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chainName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransactionRequestOneOf &&
    other.depositAddress == depositAddress &&
    other.chainName == chainName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (depositAddress == null ? 0 : depositAddress!.hashCode) +
    (chainName == null ? 0 : chainName!.hashCode);

  @override
  String toString() => 'TransactionRequestOneOf[depositAddress=$depositAddress, chainName=$chainName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.depositAddress != null) {
      json[r'depositAddress'] = this.depositAddress;
    } else {
      json[r'depositAddress'] = null;
    }
    if (this.chainName != null) {
      json[r'chainName'] = this.chainName;
    } else {
      json[r'chainName'] = null;
    }
    return json;
  }

  /// Returns a new [TransactionRequestOneOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransactionRequestOneOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransactionRequestOneOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransactionRequestOneOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransactionRequestOneOf(
        depositAddress: mapValueOfType<String>(json, r'depositAddress'),
        chainName: mapValueOfType<String>(json, r'chainName'),
      );
    }
    return null;
  }

  static List<TransactionRequestOneOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransactionRequestOneOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransactionRequestOneOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransactionRequestOneOf> mapFromJson(dynamic json) {
    final map = <String, TransactionRequestOneOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransactionRequestOneOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransactionRequestOneOf-objects as value to a dart map
  static Map<String, List<TransactionRequestOneOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransactionRequestOneOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TransactionRequestOneOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

