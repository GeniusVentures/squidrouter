//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

class Dex {
  /// Returns a new [Dex] instance.
  Dex({
    required this.name,
    required this.chainId,
    required this.type,
    this.properties = const {},
    required this.logoURI,
  });

  DexName name;

  String chainId;

  DexType type;

  Map<String, Object> properties;

  String logoURI;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Dex &&
    other.name == name &&
    other.chainId == chainId &&
    other.type == type &&
    _deepEquality.equals(other.properties, properties) &&
    other.logoURI == logoURI;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (chainId.hashCode) +
    (type.hashCode) +
    (properties.hashCode) +
    (logoURI.hashCode);

  @override
  String toString() => 'Dex[name=$name, chainId=$chainId, type=$type, properties=$properties, logoURI=$logoURI]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'chainId'] = this.chainId;
      json[r'type'] = this.type;
      json[r'properties'] = this.properties;
      json[r'logoURI'] = this.logoURI;
    return json;
  }

  /// Returns a new [Dex] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Dex? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Dex[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Dex[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Dex(
        name: DexName.fromJson(json[r'name'])!,
        chainId: mapValueOfType<String>(json, r'chainId')!,
        type: DexType.fromJson(json[r'type'])!,
        properties: mapCastOfType<String, Object>(json, r'properties') ?? const {},
        logoURI: mapValueOfType<String>(json, r'logoURI')!,
      );
    }
    return null;
  }

  static List<Dex> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Dex>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Dex.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Dex> mapFromJson(dynamic json) {
    final map = <String, Dex>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Dex.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Dex-objects as value to a dart map
  static Map<String, List<Dex>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Dex>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Dex.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'chainId',
    'type',
    'logoURI',
  };
}

