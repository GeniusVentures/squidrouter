//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WrapDetails {
  /// Returns a new [WrapDetails] instance.
  WrapDetails({
    required this.target,
    this.path = const [],
    required this.type,
    required this.address,
    required this.wrapper,
    this.coinAddresses = const [],
    required this.direction,
    this.calls = const [],
    this.custom = const {},
    this.logoURI,
    this.name,
    this.provider,
  });

  String target;

  List<String> path;

  WrapperType type;

  String address;

  String wrapper;

  List<String> coinAddresses;

  WrapDirection direction;

  List<ChainCall> calls;

  Map<String, Object>? custom;

  String? logoURI;

  String? name;

  String? provider;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WrapDetails &&
    other.target == target &&
    _deepEquality.equals(other.path, path) &&
    other.type == type &&
    other.address == address &&
    other.wrapper == wrapper &&
    _deepEquality.equals(other.coinAddresses, coinAddresses) &&
    other.direction == direction &&
    _deepEquality.equals(other.calls, calls) &&
    _deepEquality.equals(other.custom, custom) &&
    other.logoURI == logoURI &&
    other.name == name &&
    other.provider == provider;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (target.hashCode) +
    (path.hashCode) +
    (type.hashCode) +
    (address.hashCode) +
    (wrapper.hashCode) +
    (coinAddresses.hashCode) +
    (direction.hashCode) +
    (calls.hashCode) +
    (custom == null ? 0 : custom!.hashCode) +
    (logoURI == null ? 0 : logoURI!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (provider == null ? 0 : provider!.hashCode);

  @override
  String toString() => 'WrapDetails[target=$target, path=$path, type=$type, address=$address, wrapper=$wrapper, coinAddresses=$coinAddresses, direction=$direction, calls=$calls, custom=$custom, logoURI=$logoURI, name=$name, provider=$provider]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'target'] = this.target;
      json[r'path'] = this.path;
      json[r'type'] = this.type;
      json[r'address'] = this.address;
      json[r'wrapper'] = this.wrapper;
      json[r'coinAddresses'] = this.coinAddresses;
      json[r'direction'] = this.direction;
      json[r'calls'] = this.calls;
    if (this.custom != null) {
      json[r'custom'] = this.custom;
    } else {
      json[r'custom'] = null;
    }
    if (this.logoURI != null) {
      json[r'logoURI'] = this.logoURI;
    } else {
      json[r'logoURI'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.provider != null) {
      json[r'provider'] = this.provider;
    } else {
      json[r'provider'] = null;
    }
    return json;
  }

  /// Returns a new [WrapDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WrapDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WrapDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WrapDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WrapDetails(
        target: mapValueOfType<String>(json, r'target')!,
        path: json[r'path'] is Iterable
            ? (json[r'path'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        type: WrapperType.fromJson(json[r'type'])!,
        address: mapValueOfType<String>(json, r'address')!,
        wrapper: mapValueOfType<String>(json, r'wrapper')!,
        coinAddresses: json[r'coinAddresses'] is Iterable
            ? (json[r'coinAddresses'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        direction: WrapDirection.fromJson(json[r'direction'])!,
        calls: ChainCall.listFromJson(json[r'calls']),
        custom: mapCastOfType<String, Object>(json, r'custom') ?? const {},
        logoURI: mapValueOfType<String>(json, r'logoURI'),
        name: mapValueOfType<String>(json, r'name'),
        provider: mapValueOfType<String>(json, r'provider'),
      );
    }
    return null;
  }

  static List<WrapDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WrapDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WrapDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WrapDetails> mapFromJson(dynamic json) {
    final map = <String, WrapDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WrapDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WrapDetails-objects as value to a dart map
  static Map<String, List<WrapDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WrapDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WrapDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'target',
    'path',
    'type',
    'address',
    'wrapper',
    'coinAddresses',
    'direction',
    'calls',
  };
}

