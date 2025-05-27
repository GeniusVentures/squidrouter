//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

class SwapDetails {
  /// Returns a new [SwapDetails] instance.
  SwapDetails({
    required this.target,
    this.path = const [],
    required this.dex,
    this.calls = const [],
    this.poolId,
    this.poolFee,
    this.tickSpacing = 0,
    this.binStep = 0,
    this.osmosisPools = const [],
    this.coinAddresses = const [],
    this.isStable,
    this.exchangeId,
    this.exchangeProvider,
    this.address,
    this.custom = const {},
    this.logoURI,
    this.provider,
  });

  String target;

  List<String> path;

  Dex dex;

  List<ChainCall> calls;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? poolId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? poolFee;

  int tickSpacing;

  int binStep;

  List<OsmosisPool> osmosisPools;

  List<String> coinAddresses;

  bool? isStable;

  String? exchangeId;

  String? exchangeProvider;

  String? address;

  Map<String, Object>? custom;

  String? logoURI;

  String? provider;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SwapDetails &&
    other.target == target &&
    _deepEquality.equals(other.path, path) &&
    other.dex == dex &&
    _deepEquality.equals(other.calls, calls) &&
    other.poolId == poolId &&
    other.poolFee == poolFee &&
    other.tickSpacing == tickSpacing &&
    other.binStep == binStep &&
    _deepEquality.equals(other.osmosisPools, osmosisPools) &&
    _deepEquality.equals(other.coinAddresses, coinAddresses) &&
    other.isStable == isStable &&
    other.exchangeId == exchangeId &&
    other.exchangeProvider == exchangeProvider &&
    other.address == address &&
    _deepEquality.equals(other.custom, custom) &&
    other.logoURI == logoURI &&
    other.provider == provider;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (target.hashCode) +
    (path.hashCode) +
    (dex.hashCode) +
    (calls.hashCode) +
    (poolId == null ? 0 : poolId!.hashCode) +
    (poolFee == null ? 0 : poolFee!.hashCode) +
    (tickSpacing.hashCode) +
    (binStep.hashCode) +
    (osmosisPools.hashCode) +
    (coinAddresses.hashCode) +
    (isStable == null ? 0 : isStable!.hashCode) +
    (exchangeId == null ? 0 : exchangeId!.hashCode) +
    (exchangeProvider == null ? 0 : exchangeProvider!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (custom == null ? 0 : custom!.hashCode) +
    (logoURI == null ? 0 : logoURI!.hashCode) +
    (provider == null ? 0 : provider!.hashCode);

  @override
  String toString() => 'SwapDetails[target=$target, path=$path, dex=$dex, calls=$calls, poolId=$poolId, poolFee=$poolFee, tickSpacing=$tickSpacing, binStep=$binStep, osmosisPools=$osmosisPools, coinAddresses=$coinAddresses, isStable=$isStable, exchangeId=$exchangeId, exchangeProvider=$exchangeProvider, address=$address, custom=$custom, logoURI=$logoURI, provider=$provider]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'target'] = this.target;
      json[r'path'] = this.path;
      json[r'dex'] = this.dex;
      json[r'calls'] = this.calls;
    if (this.poolId != null) {
      json[r'poolId'] = this.poolId;
    }
    if (this.poolFee != null) {
      json[r'poolFee'] = this.poolFee;
    }
      json[r'tickSpacing'] = this.tickSpacing;
      json[r'binStep'] = this.binStep;
      json[r'osmosisPools'] = this.osmosisPools;
      json[r'coinAddresses'] = this.coinAddresses;
    if (this.isStable != null) {
      json[r'isStable'] = this.isStable;
    } else {
      json[r'isStable'] = null;
    }
    if (this.exchangeId != null) {
      json[r'exchangeId'] = this.exchangeId;
    } else {
      json[r'exchangeId'] = null;
    }
    if (this.exchangeProvider != null) {
      json[r'exchangeProvider'] = this.exchangeProvider;
    } else {
      json[r'exchangeProvider'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
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
    if (this.provider != null) {
      json[r'provider'] = this.provider;
    } else {
      json[r'provider'] = null;
    }
    return json;
  }

  /// Returns a new [SwapDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SwapDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SwapDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SwapDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SwapDetails(
        target: mapValueOfType<String>(json, r'target')!,
        path: json[r'path'] is Iterable
            ? (json[r'path'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        dex: Dex.fromJson(json[r'dex'])!,
        calls: ChainCall.listFromJson(json[r'calls']),
        poolId: mapValueOfType<String>(json, r'poolId'),
        poolFee: mapValueOfType<String>(json, r'poolFee'),
        tickSpacing: mapValueOfType<int>(json, r'tickSpacing') ?? 0,
        binStep: mapValueOfType<int>(json, r'binStep') ?? 0,
        osmosisPools: OsmosisPool.listFromJson(json[r'osmosisPools']),
        coinAddresses: json[r'coinAddresses'] is Iterable
            ? (json[r'coinAddresses'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        isStable: mapValueOfType<bool>(json, r'isStable'),
        exchangeId: mapValueOfType<String>(json, r'exchangeId'),
        exchangeProvider: mapValueOfType<String>(json, r'exchangeProvider'),
        address: mapValueOfType<String>(json, r'address'),
        custom: mapCastOfType<String, Object>(json, r'custom') ?? const {},
        logoURI: mapValueOfType<String>(json, r'logoURI'),
        provider: mapValueOfType<String>(json, r'provider'),
      );
    }
    return null;
  }

  static List<SwapDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SwapDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SwapDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SwapDetails> mapFromJson(dynamic json) {
    final map = <String, SwapDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SwapDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SwapDetails-objects as value to a dart map
  static Map<String, List<SwapDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SwapDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SwapDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'target',
    'path',
    'dex',
    'calls',
  };
}

