//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HookCallPayload {
  /// Returns a new [HookCallPayload] instance.
  HookCallPayload({
    this.tokenAddress,
    this.inputPos,
  });

  /// Address of the token whose balance will be used. For FULL_NATIVE_BALANCE, this might be a native token placeholder.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tokenAddress;

  /// The 0-indexed position of the argument in the encoded function call data to be replaced by the token balance.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? inputPos;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HookCallPayload &&
    other.tokenAddress == tokenAddress &&
    other.inputPos == inputPos;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tokenAddress == null ? 0 : tokenAddress!.hashCode) +
    (inputPos == null ? 0 : inputPos!.hashCode);

  @override
  String toString() => 'HookCallPayload[tokenAddress=$tokenAddress, inputPos=$inputPos]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.tokenAddress != null) {
      json[r'tokenAddress'] = this.tokenAddress;
    }
    if (this.inputPos != null) {
      json[r'inputPos'] = this.inputPos;
    }
    return json;
  }

  /// Returns a new [HookCallPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HookCallPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HookCallPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HookCallPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HookCallPayload(
        tokenAddress: mapValueOfType<String>(json, r'tokenAddress'),
        inputPos: mapValueOfType<int>(json, r'inputPos'),
      );
    }
    return null;
  }

  static List<HookCallPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HookCallPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HookCallPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HookCallPayload> mapFromJson(dynamic json) {
    final map = <String, HookCallPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HookCallPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HookCallPayload-objects as value to a dart map
  static Map<String, List<HookCallPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HookCallPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HookCallPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

