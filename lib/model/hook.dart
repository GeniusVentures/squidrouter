//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Hook {
  /// Returns a new [Hook] instance.
  Hook({
    required this.chainType,
    this.fundAmount,
    this.fundToken,
    this.calls = const [],
    this.provider,
    this.description,
    this.logoURI,
  });

  ChainType chainType;

  /// Amount of `fundToken` to be provided to the hook contract. (Required for preHooks that need funds).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fundAmount;

  /// Address of the token to fund the hook contract with. (Required for preHooks that need funds).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fundToken;

  List<EvmContractCall> calls;

  /// Name of your product or application triggering the hook.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? provider;

  /// A brief description of what the hook does.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// URL to your product or application's logo.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? logoURI;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Hook &&
    other.chainType == chainType &&
    other.fundAmount == fundAmount &&
    other.fundToken == fundToken &&
    _deepEquality.equals(other.calls, calls) &&
    other.provider == provider &&
    other.description == description &&
    other.logoURI == logoURI;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (chainType.hashCode) +
    (fundAmount == null ? 0 : fundAmount!.hashCode) +
    (fundToken == null ? 0 : fundToken!.hashCode) +
    (calls.hashCode) +
    (provider == null ? 0 : provider!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (logoURI == null ? 0 : logoURI!.hashCode);

  @override
  String toString() => 'Hook[chainType=$chainType, fundAmount=$fundAmount, fundToken=$fundToken, calls=$calls, provider=$provider, description=$description, logoURI=$logoURI]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chainType'] = this.chainType;
    if (this.fundAmount != null) {
      json[r'fundAmount'] = this.fundAmount;
    } else {
      json[r'fundAmount'] = null;
    }
    if (this.fundToken != null) {
      json[r'fundToken'] = this.fundToken;
    } else {
      json[r'fundToken'] = null;
    }
      json[r'calls'] = this.calls;
    if (this.provider != null) {
      json[r'provider'] = this.provider;
    } else {
      json[r'provider'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.logoURI != null) {
      json[r'logoURI'] = this.logoURI;
    } else {
      json[r'logoURI'] = null;
    }
    return json;
  }

  /// Returns a new [Hook] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Hook? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Hook[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Hook[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Hook(
        chainType: ChainType.fromJson(json[r'chainType'])!,
        fundAmount: mapValueOfType<String>(json, r'fundAmount'),
        fundToken: mapValueOfType<String>(json, r'fundToken'),
        calls: EvmContractCall.listFromJson(json[r'calls']),
        provider: mapValueOfType<String>(json, r'provider'),
        description: mapValueOfType<String>(json, r'description'),
        logoURI: mapValueOfType<String>(json, r'logoURI'),
      );
    }
    return null;
  }

  static List<Hook> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Hook>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Hook.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Hook> mapFromJson(dynamic json) {
    final map = <String, Hook>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Hook.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Hook-objects as value to a dart map
  static Map<String, List<Hook>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Hook>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Hook.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'chainType',
    'calls',
  };
}

