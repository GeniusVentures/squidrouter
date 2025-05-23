//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomCallDetails {
  /// Returns a new [CustomCallDetails] instance.
  CustomCallDetails({
    required this.name,
    this.logoURI,
    this.provider,
    this.calls = const [],
  });

  String name;

  String? logoURI;

  String? provider;

  List<ChainCall> calls;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomCallDetails &&
    other.name == name &&
    other.logoURI == logoURI &&
    other.provider == provider &&
    _deepEquality.equals(other.calls, calls);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (logoURI == null ? 0 : logoURI!.hashCode) +
    (provider == null ? 0 : provider!.hashCode) +
    (calls.hashCode);

  @override
  String toString() => 'CustomCallDetails[name=$name, logoURI=$logoURI, provider=$provider, calls=$calls]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
    if (this.logoURI != null) {
      json[r'logoURI'] = this.logoURI;
    } else {
      json[r'logoURI'] = null;
    }
    if (this.provider != null) {
      json[r'provider'] = this.provider;
    } else {
      json[r'provider'] = null;
    }
      json[r'calls'] = this.calls;
    return json;
  }

  /// Returns a new [CustomCallDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomCallDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomCallDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomCallDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomCallDetails(
        name: mapValueOfType<String>(json, r'name')!,
        logoURI: mapValueOfType<String>(json, r'logoURI'),
        provider: mapValueOfType<String>(json, r'provider'),
        calls: ChainCall.listFromJson(json[r'calls']),
      );
    }
    return null;
  }

  static List<CustomCallDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomCallDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomCallDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomCallDetails> mapFromJson(dynamic json) {
    final map = <String, CustomCallDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomCallDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomCallDetails-objects as value to a dart map
  static Map<String, List<CustomCallDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomCallDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomCallDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'calls',
  };
}

