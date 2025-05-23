//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BridgeDetails {
  /// Returns a new [BridgeDetails] instance.
  BridgeDetails({
    required this.target,
    required this.provider,
    required this.type,
    required this.name,
    this.logoURI,
    this.calls = const [],
  });

  String target;

  String provider;

  BridgeType type;

  String name;

  String? logoURI;

  List<ChainCall>? calls;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BridgeDetails &&
    other.target == target &&
    other.provider == provider &&
    other.type == type &&
    other.name == name &&
    other.logoURI == logoURI &&
    _deepEquality.equals(other.calls, calls);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (target.hashCode) +
    (provider.hashCode) +
    (type.hashCode) +
    (name.hashCode) +
    (logoURI == null ? 0 : logoURI!.hashCode) +
    (calls == null ? 0 : calls!.hashCode);

  @override
  String toString() => 'BridgeDetails[target=$target, provider=$provider, type=$type, name=$name, logoURI=$logoURI, calls=$calls]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'target'] = this.target;
      json[r'provider'] = this.provider;
      json[r'type'] = this.type;
      json[r'name'] = this.name;
    if (this.logoURI != null) {
      json[r'logoURI'] = this.logoURI;
    } else {
      json[r'logoURI'] = null;
    }
    if (this.calls != null) {
      json[r'calls'] = this.calls;
    } else {
      json[r'calls'] = null;
    }
    return json;
  }

  /// Returns a new [BridgeDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BridgeDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BridgeDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BridgeDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BridgeDetails(
        target: mapValueOfType<String>(json, r'target')!,
        provider: mapValueOfType<String>(json, r'provider')!,
        type: BridgeType.fromJson(json[r'type'])!,
        name: mapValueOfType<String>(json, r'name')!,
        logoURI: mapValueOfType<String>(json, r'logoURI'),
        calls: ChainCall.listFromJson(json[r'calls']),
      );
    }
    return null;
  }

  static List<BridgeDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BridgeDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BridgeDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BridgeDetails> mapFromJson(dynamic json) {
    final map = <String, BridgeDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BridgeDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BridgeDetails-objects as value to a dart map
  static Map<String, List<BridgeDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BridgeDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BridgeDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'target',
    'provider',
    'type',
    'name',
  };
}

