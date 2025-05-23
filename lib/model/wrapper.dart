//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Wrapper {
  /// Returns a new [Wrapper] instance.
  Wrapper({
    required this.chainId,
    required this.address,
    this.coinAddresses = const [],
    this.coinNames = const [],
    required this.type,
    required this.name,
    required this.logoURI,
    this.properties = const {},
  });

  String chainId;

  String address;

  List<String> coinAddresses;

  List<String> coinNames;

  WrapperType type;

  WrapperName name;

  String logoURI;

  Map<String, Object> properties;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Wrapper &&
    other.chainId == chainId &&
    other.address == address &&
    _deepEquality.equals(other.coinAddresses, coinAddresses) &&
    _deepEquality.equals(other.coinNames, coinNames) &&
    other.type == type &&
    other.name == name &&
    other.logoURI == logoURI &&
    _deepEquality.equals(other.properties, properties);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (chainId.hashCode) +
    (address.hashCode) +
    (coinAddresses.hashCode) +
    (coinNames.hashCode) +
    (type.hashCode) +
    (name.hashCode) +
    (logoURI.hashCode) +
    (properties.hashCode);

  @override
  String toString() => 'Wrapper[chainId=$chainId, address=$address, coinAddresses=$coinAddresses, coinNames=$coinNames, type=$type, name=$name, logoURI=$logoURI, properties=$properties]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chainId'] = this.chainId;
      json[r'address'] = this.address;
      json[r'coinAddresses'] = this.coinAddresses;
      json[r'coinNames'] = this.coinNames;
      json[r'type'] = this.type;
      json[r'name'] = this.name;
      json[r'logoURI'] = this.logoURI;
      json[r'properties'] = this.properties;
    return json;
  }

  /// Returns a new [Wrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Wrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Wrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Wrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Wrapper(
        chainId: mapValueOfType<String>(json, r'chainId')!,
        address: mapValueOfType<String>(json, r'address')!,
        coinAddresses: json[r'coinAddresses'] is Iterable
            ? (json[r'coinAddresses'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        coinNames: json[r'coinNames'] is Iterable
            ? (json[r'coinNames'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        type: WrapperType.fromJson(json[r'type'])!,
        name: WrapperName.fromJson(json[r'name'])!,
        logoURI: mapValueOfType<String>(json, r'logoURI')!,
        properties: mapCastOfType<String, Object>(json, r'properties') ?? const {},
      );
    }
    return null;
  }

  static List<Wrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Wrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Wrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Wrapper> mapFromJson(dynamic json) {
    final map = <String, Wrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Wrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Wrapper-objects as value to a dart map
  static Map<String, List<Wrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Wrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Wrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'chainId',
    'address',
    'coinAddresses',
    'coinNames',
    'type',
    'name',
    'logoURI',
  };
}

