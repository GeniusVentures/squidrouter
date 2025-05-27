//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

class ActionDetails {
  /// Returns a new [ActionDetails] instance.
  ActionDetails({
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
    required this.address,
    this.custom = const {},
    required this.logoURI,
    required this.provider,
    required this.type,
    required this.wrapper,
    required this.direction,
    required this.name,
    required this.platformFee,
    required this.integratorFee,
    required this.chainFee,
    required this.tokenFee,
    required this.tierFee,
    required this.totalFeeAmount,
    required this.platformFeeAmount,
    required this.integratorFeeAmount,
    required this.integratorFee2Amount,
    required this.squidFeeAmount,
    required this.chainFeeAmount,
    required this.tokenFeeAmount,
    required this.tierFeeAmount,
    required this.liquidityProvider,
    required this.fillerAddress,
    required this.expiry,
  });

  String target;

  List<String> path;

  Dex dex;

  List<ChainCall>? calls;

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

  String address;

  Map<String, Object>? custom;

  String? logoURI;

  String provider;

  BridgeType type;

  String wrapper;

  WrapDirection direction;

  String name;

  PlatformFee platformFee;

  IntegratorFee integratorFee;

  ChainFee chainFee;

  TokenFee tokenFee;

  TierFee tierFee;

  String totalFeeAmount;

  String platformFeeAmount;

  String integratorFeeAmount;

  String integratorFee2Amount;

  String squidFeeAmount;

  String chainFeeAmount;

  String tokenFeeAmount;

  String tierFeeAmount;

  String liquidityProvider;

  String fillerAddress;

  String expiry;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ActionDetails &&
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
    other.provider == provider &&
    other.type == type &&
    other.wrapper == wrapper &&
    other.direction == direction &&
    other.name == name &&
    other.platformFee == platformFee &&
    other.integratorFee == integratorFee &&
    other.chainFee == chainFee &&
    other.tokenFee == tokenFee &&
    other.tierFee == tierFee &&
    other.totalFeeAmount == totalFeeAmount &&
    other.platformFeeAmount == platformFeeAmount &&
    other.integratorFeeAmount == integratorFeeAmount &&
    other.integratorFee2Amount == integratorFee2Amount &&
    other.squidFeeAmount == squidFeeAmount &&
    other.chainFeeAmount == chainFeeAmount &&
    other.tokenFeeAmount == tokenFeeAmount &&
    other.tierFeeAmount == tierFeeAmount &&
    other.liquidityProvider == liquidityProvider &&
    other.fillerAddress == fillerAddress &&
    other.expiry == expiry;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (target.hashCode) +
    (path.hashCode) +
    (dex.hashCode) +
    (calls == null ? 0 : calls!.hashCode) +
    (poolId == null ? 0 : poolId!.hashCode) +
    (poolFee == null ? 0 : poolFee!.hashCode) +
    (tickSpacing.hashCode) +
    (binStep.hashCode) +
    (osmosisPools.hashCode) +
    (coinAddresses.hashCode) +
    (isStable == null ? 0 : isStable!.hashCode) +
    (exchangeId == null ? 0 : exchangeId!.hashCode) +
    (exchangeProvider == null ? 0 : exchangeProvider!.hashCode) +
    (address.hashCode) +
    (custom == null ? 0 : custom!.hashCode) +
    (logoURI == null ? 0 : logoURI!.hashCode) +
    (provider.hashCode) +
    (type.hashCode) +
    (wrapper.hashCode) +
    (direction.hashCode) +
    (name.hashCode) +
    (platformFee.hashCode) +
    (integratorFee.hashCode) +
    (chainFee.hashCode) +
    (tokenFee.hashCode) +
    (tierFee.hashCode) +
    (totalFeeAmount.hashCode) +
    (platformFeeAmount.hashCode) +
    (integratorFeeAmount.hashCode) +
    (integratorFee2Amount.hashCode) +
    (squidFeeAmount.hashCode) +
    (chainFeeAmount.hashCode) +
    (tokenFeeAmount.hashCode) +
    (tierFeeAmount.hashCode) +
    (liquidityProvider.hashCode) +
    (fillerAddress.hashCode) +
    (expiry.hashCode);

  @override
  String toString() => 'ActionDetails[target=$target, path=$path, dex=$dex, calls=$calls, poolId=$poolId, poolFee=$poolFee, tickSpacing=$tickSpacing, binStep=$binStep, osmosisPools=$osmosisPools, coinAddresses=$coinAddresses, isStable=$isStable, exchangeId=$exchangeId, exchangeProvider=$exchangeProvider, address=$address, custom=$custom, logoURI=$logoURI, provider=$provider, type=$type, wrapper=$wrapper, direction=$direction, name=$name, platformFee=$platformFee, integratorFee=$integratorFee, chainFee=$chainFee, tokenFee=$tokenFee, tierFee=$tierFee, totalFeeAmount=$totalFeeAmount, platformFeeAmount=$platformFeeAmount, integratorFeeAmount=$integratorFeeAmount, integratorFee2Amount=$integratorFee2Amount, squidFeeAmount=$squidFeeAmount, chainFeeAmount=$chainFeeAmount, tokenFeeAmount=$tokenFeeAmount, tierFeeAmount=$tierFeeAmount, liquidityProvider=$liquidityProvider, fillerAddress=$fillerAddress, expiry=$expiry]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'target'] = this.target;
      json[r'path'] = this.path;
      json[r'dex'] = this.dex;
    if (this.calls != null) {
      json[r'calls'] = this.calls;
    } else {
      json[r'calls'] = null;
    }
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
      json[r'address'] = this.address;
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
      json[r'provider'] = this.provider;
      json[r'type'] = this.type;
      json[r'wrapper'] = this.wrapper;
      json[r'direction'] = this.direction;
      json[r'name'] = this.name;
      json[r'platformFee'] = this.platformFee;
      json[r'integratorFee'] = this.integratorFee;
      json[r'chainFee'] = this.chainFee;
      json[r'tokenFee'] = this.tokenFee;
      json[r'tierFee'] = this.tierFee;
      json[r'totalFeeAmount'] = this.totalFeeAmount;
      json[r'platformFeeAmount'] = this.platformFeeAmount;
      json[r'integratorFeeAmount'] = this.integratorFeeAmount;
      json[r'integratorFee2Amount'] = this.integratorFee2Amount;
      json[r'squidFeeAmount'] = this.squidFeeAmount;
      json[r'chainFeeAmount'] = this.chainFeeAmount;
      json[r'tokenFeeAmount'] = this.tokenFeeAmount;
      json[r'tierFeeAmount'] = this.tierFeeAmount;
      json[r'liquidityProvider'] = this.liquidityProvider;
      json[r'fillerAddress'] = this.fillerAddress;
      json[r'expiry'] = this.expiry;
    return json;
  }

  /// Returns a new [ActionDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ActionDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ActionDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ActionDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ActionDetails(
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
        address: mapValueOfType<String>(json, r'address')!,
        custom: mapCastOfType<String, Object>(json, r'custom') ?? const {},
        logoURI: mapValueOfType<String>(json, r'logoURI'),
        provider: mapValueOfType<String>(json, r'provider')!,
        type: BridgeType.fromJson(json[r'type'])!,
        wrapper: mapValueOfType<String>(json, r'wrapper')!,
        direction: WrapDirection.fromJson(json[r'direction'])!,
        name: mapValueOfType<String>(json, r'name')!,
        platformFee: PlatformFee.fromJson(json[r'platformFee'])!,
        integratorFee: IntegratorFee.fromJson(json[r'integratorFee'])!,
        chainFee: ChainFee.fromJson(json[r'chainFee'])!,
        tokenFee: TokenFee.fromJson(json[r'tokenFee'])!,
        tierFee: TierFee.fromJson(json[r'tierFee'])!,
        totalFeeAmount: mapValueOfType<String>(json, r'totalFeeAmount')!,
        platformFeeAmount: mapValueOfType<String>(json, r'platformFeeAmount')!,
        integratorFeeAmount: mapValueOfType<String>(json, r'integratorFeeAmount')!,
        integratorFee2Amount: mapValueOfType<String>(json, r'integratorFee2Amount')!,
        squidFeeAmount: mapValueOfType<String>(json, r'squidFeeAmount')!,
        chainFeeAmount: mapValueOfType<String>(json, r'chainFeeAmount')!,
        tokenFeeAmount: mapValueOfType<String>(json, r'tokenFeeAmount')!,
        tierFeeAmount: mapValueOfType<String>(json, r'tierFeeAmount')!,
        liquidityProvider: mapValueOfType<String>(json, r'liquidityProvider')!,
        fillerAddress: mapValueOfType<String>(json, r'fillerAddress')!,
        expiry: mapValueOfType<String>(json, r'expiry')!,
      );
    }
    return null;
  }

  static List<ActionDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActionDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActionDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ActionDetails> mapFromJson(dynamic json) {
    final map = <String, ActionDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActionDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ActionDetails-objects as value to a dart map
  static Map<String, List<ActionDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ActionDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ActionDetails.listFromJson(entry.value, growable: growable,);
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
    'coinAddresses',
    'address',
    'logoURI',
    'provider',
    'type',
    'wrapper',
    'direction',
    'name',
    'platformFee',
    'integratorFee',
    'chainFee',
    'tokenFee',
    'tierFee',
    'totalFeeAmount',
    'platformFeeAmount',
    'integratorFeeAmount',
    'integratorFee2Amount',
    'squidFeeAmount',
    'chainFeeAmount',
    'tokenFeeAmount',
    'tierFeeAmount',
    'liquidityProvider',
    'fillerAddress',
    'expiry',
  };
}

