//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosAddress {
  /// Returns a new [CosmosAddress] instance.
  CosmosAddress({
    this.coinType,
    this.chainId,
    this.address,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? coinType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chainId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosAddress &&
    other.coinType == coinType &&
    other.chainId == chainId &&
    other.address == address;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (coinType == null ? 0 : coinType!.hashCode) +
    (chainId == null ? 0 : chainId!.hashCode) +
    (address == null ? 0 : address!.hashCode);

  @override
  String toString() => 'CosmosAddress[coinType=$coinType, chainId=$chainId, address=$address]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.coinType != null) {
      json[r'coinType'] = this.coinType;
    } else {
      json[r'coinType'] = null;
    }
    if (this.chainId != null) {
      json[r'chainId'] = this.chainId;
    } else {
      json[r'chainId'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosAddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosAddress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosAddress[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosAddress(
        coinType: mapValueOfType<int>(json, r'coinType'),
        chainId: mapValueOfType<String>(json, r'chainId'),
        address: mapValueOfType<String>(json, r'address'),
      );
    }
    return null;
  }

  static List<CosmosAddress> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosAddress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosAddress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosAddress> mapFromJson(dynamic json) {
    final map = <String, CosmosAddress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosAddress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosAddress-objects as value to a dart map
  static Map<String, List<CosmosAddress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosAddress>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosAddress.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

