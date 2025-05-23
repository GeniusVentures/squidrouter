//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NativeBalanceFetchActionNativeBalanceFetch {
  /// Returns a new [NativeBalanceFetchActionNativeBalanceFetch] instance.
  NativeBalanceFetchActionNativeBalanceFetch({
    required this.denom,
    required this.replacer,
  });

  String denom;

  String replacer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NativeBalanceFetchActionNativeBalanceFetch &&
    other.denom == denom &&
    other.replacer == replacer;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (denom.hashCode) +
    (replacer.hashCode);

  @override
  String toString() => 'NativeBalanceFetchActionNativeBalanceFetch[denom=$denom, replacer=$replacer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'denom'] = this.denom;
      json[r'replacer'] = this.replacer;
    return json;
  }

  /// Returns a new [NativeBalanceFetchActionNativeBalanceFetch] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NativeBalanceFetchActionNativeBalanceFetch? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NativeBalanceFetchActionNativeBalanceFetch[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NativeBalanceFetchActionNativeBalanceFetch[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NativeBalanceFetchActionNativeBalanceFetch(
        denom: mapValueOfType<String>(json, r'denom')!,
        replacer: mapValueOfType<String>(json, r'replacer')!,
      );
    }
    return null;
  }

  static List<NativeBalanceFetchActionNativeBalanceFetch> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NativeBalanceFetchActionNativeBalanceFetch>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NativeBalanceFetchActionNativeBalanceFetch.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NativeBalanceFetchActionNativeBalanceFetch> mapFromJson(dynamic json) {
    final map = <String, NativeBalanceFetchActionNativeBalanceFetch>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NativeBalanceFetchActionNativeBalanceFetch.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NativeBalanceFetchActionNativeBalanceFetch-objects as value to a dart map
  static Map<String, List<NativeBalanceFetchActionNativeBalanceFetch>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NativeBalanceFetchActionNativeBalanceFetch>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NativeBalanceFetchActionNativeBalanceFetch.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'denom',
    'replacer',
  };
}

