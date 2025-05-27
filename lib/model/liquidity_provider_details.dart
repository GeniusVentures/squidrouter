//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

class LiquidityProviderDetails {
  /// Returns a new [LiquidityProviderDetails] instance.
  LiquidityProviderDetails({
    required this.liquidityProvider,
    required this.target,
    required this.provider,
    required this.type,
    required this.name,
    this.logoURI,
    this.calls = const [],
    required this.fillerAddress,
    required this.expiry,
  });

  String liquidityProvider;

  String target;

  String provider;

  BridgeType type;

  String name;

  String? logoURI;

  List<ChainCall>? calls;

  String fillerAddress;

  String expiry;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LiquidityProviderDetails &&
    other.liquidityProvider == liquidityProvider &&
    other.target == target &&
    other.provider == provider &&
    other.type == type &&
    other.name == name &&
    other.logoURI == logoURI &&
    _deepEquality.equals(other.calls, calls) &&
    other.fillerAddress == fillerAddress &&
    other.expiry == expiry;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (liquidityProvider.hashCode) +
    (target.hashCode) +
    (provider.hashCode) +
    (type.hashCode) +
    (name.hashCode) +
    (logoURI == null ? 0 : logoURI!.hashCode) +
    (calls == null ? 0 : calls!.hashCode) +
    (fillerAddress.hashCode) +
    (expiry.hashCode);

  @override
  String toString() => 'LiquidityProviderDetails[liquidityProvider=$liquidityProvider, target=$target, provider=$provider, type=$type, name=$name, logoURI=$logoURI, calls=$calls, fillerAddress=$fillerAddress, expiry=$expiry]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'liquidityProvider'] = this.liquidityProvider;
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
      json[r'fillerAddress'] = this.fillerAddress;
      json[r'expiry'] = this.expiry;
    return json;
  }

  /// Returns a new [LiquidityProviderDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LiquidityProviderDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LiquidityProviderDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LiquidityProviderDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LiquidityProviderDetails(
        liquidityProvider: mapValueOfType<String>(json, r'liquidityProvider')!,
        target: mapValueOfType<String>(json, r'target')!,
        provider: mapValueOfType<String>(json, r'provider')!,
        type: BridgeType.fromJson(json[r'type'])!,
        name: mapValueOfType<String>(json, r'name')!,
        logoURI: mapValueOfType<String>(json, r'logoURI'),
        calls: ChainCall.listFromJson(json[r'calls']),
        fillerAddress: mapValueOfType<String>(json, r'fillerAddress')!,
        expiry: mapValueOfType<String>(json, r'expiry')!,
      );
    }
    return null;
  }

  static List<LiquidityProviderDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LiquidityProviderDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LiquidityProviderDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LiquidityProviderDetails> mapFromJson(dynamic json) {
    final map = <String, LiquidityProviderDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LiquidityProviderDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LiquidityProviderDetails-objects as value to a dart map
  static Map<String, List<LiquidityProviderDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LiquidityProviderDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LiquidityProviderDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'liquidityProvider',
    'target',
    'provider',
    'type',
    'name',
    'fillerAddress',
    'expiry',
  };
}

