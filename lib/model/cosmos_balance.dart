//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosBalance {
  /// Returns a new [CosmosBalance] instance.
  CosmosBalance({
    this.decimals,
    this.balance,
    this.denom,
    this.chainId,
  });

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
  String? denom;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chainId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosBalance &&
    other.decimals == decimals &&
    other.balance == balance &&
    other.denom == denom &&
    other.chainId == chainId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (decimals == null ? 0 : decimals!.hashCode) +
    (balance == null ? 0 : balance!.hashCode) +
    (denom == null ? 0 : denom!.hashCode) +
    (chainId == null ? 0 : chainId!.hashCode);

  @override
  String toString() => 'CosmosBalance[decimals=$decimals, balance=$balance, denom=$denom, chainId=$chainId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.denom != null) {
      json[r'denom'] = this.denom;
    } else {
      json[r'denom'] = null;
    }
    if (this.chainId != null) {
      json[r'chainId'] = this.chainId;
    } else {
      json[r'chainId'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosBalance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosBalance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosBalance[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosBalance[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosBalance(
        decimals: mapValueOfType<int>(json, r'decimals'),
        balance: mapValueOfType<String>(json, r'balance'),
        denom: mapValueOfType<String>(json, r'denom'),
        chainId: mapValueOfType<String>(json, r'chainId'),
      );
    }
    return null;
  }

  static List<CosmosBalance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosBalance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosBalance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosBalance> mapFromJson(dynamic json) {
    final map = <String, CosmosBalance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosBalance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosBalance-objects as value to a dart map
  static Map<String, List<CosmosBalance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosBalance>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosBalance.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

