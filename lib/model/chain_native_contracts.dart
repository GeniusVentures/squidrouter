//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChainNativeContracts {
  /// Returns a new [ChainNativeContracts] instance.
  ChainNativeContracts({
    this.wrappedNativeToken,
    this.ensRegistry,
    this.multicall,
    this.usdcToken,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? wrappedNativeToken;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ensRegistry;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? multicall;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? usdcToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChainNativeContracts &&
    other.wrappedNativeToken == wrappedNativeToken &&
    other.ensRegistry == ensRegistry &&
    other.multicall == multicall &&
    other.usdcToken == usdcToken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (wrappedNativeToken == null ? 0 : wrappedNativeToken!.hashCode) +
    (ensRegistry == null ? 0 : ensRegistry!.hashCode) +
    (multicall == null ? 0 : multicall!.hashCode) +
    (usdcToken == null ? 0 : usdcToken!.hashCode);

  @override
  String toString() => 'ChainNativeContracts[wrappedNativeToken=$wrappedNativeToken, ensRegistry=$ensRegistry, multicall=$multicall, usdcToken=$usdcToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.wrappedNativeToken != null) {
      json[r'wrappedNativeToken'] = this.wrappedNativeToken;
    }
    if (this.ensRegistry != null) {
      json[r'ensRegistry'] = this.ensRegistry;
    }
    if (this.multicall != null) {
      json[r'multicall'] = this.multicall;
    }
    if (this.usdcToken != null) {
      json[r'usdcToken'] = this.usdcToken;
    }
    return json;
  }

  /// Returns a new [ChainNativeContracts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChainNativeContracts? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChainNativeContracts[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChainNativeContracts[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChainNativeContracts(
        wrappedNativeToken: mapValueOfType<String>(json, r'wrappedNativeToken'),
        ensRegistry: mapValueOfType<String>(json, r'ensRegistry'),
        multicall: mapValueOfType<String>(json, r'multicall'),
        usdcToken: mapValueOfType<String>(json, r'usdcToken'),
      );
    }
    return null;
  }

  static List<ChainNativeContracts> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChainNativeContracts>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChainNativeContracts.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChainNativeContracts> mapFromJson(dynamic json) {
    final map = <String, ChainNativeContracts>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChainNativeContracts.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChainNativeContracts-objects as value to a dart map
  static Map<String, List<ChainNativeContracts>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChainNativeContracts>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChainNativeContracts.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

