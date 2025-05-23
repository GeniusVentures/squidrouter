//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChainData {
  /// Returns a new [ChainData] instance.
  ChainData({
    this.chainName,
    this.chainId,
    this.chainType,
    this.rpc,
    this.chainIconURI,
    this.nativeCurrency,
    this.axelarChainName,
    this.networkIdentifier,
    this.squidImplementation,
    this.estimatedRouteDuration,
    this.estimatedExpressRouteDuration,
    this.swapAmountForGas,
    this.blockExplorerUrls = const [],
    this.gasMultiplier,
    this.chainNativeContracts,
    this.supportedCrossChainProtocols = const [],
    this.compliance,
    this.maintenances = const [],
    this.boostSupported,
    this.sameChainSwapsSupported,
    this.enableBoostByDefault,
    this.interchainService,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chainName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chainId;

  ChainDataChainTypeEnum? chainType;

  String? rpc;

  String? chainIconURI;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ChainDataNativeCurrency? nativeCurrency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ChainName? axelarChainName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  NetworkIdentifier? networkIdentifier;

  ChainDataSquidImplementationEnum? squidImplementation;

  int? estimatedRouteDuration;

  int? estimatedExpressRouteDuration;

  String? swapAmountForGas;

  List<String>? blockExplorerUrls;

  double? gasMultiplier;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ChainNativeContracts? chainNativeContracts;

  List<String>? supportedCrossChainProtocols;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ComplianceData? compliance;

  List<Maintenance>? maintenances;

  bool? boostSupported;

  /// Whether same-chain swaps are supported.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? sameChainSwapsSupported;

  bool? enableBoostByDefault;

  String? interchainService;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChainData &&
    other.chainName == chainName &&
    other.chainId == chainId &&
    other.chainType == chainType &&
    other.rpc == rpc &&
    other.chainIconURI == chainIconURI &&
    other.nativeCurrency == nativeCurrency &&
    other.axelarChainName == axelarChainName &&
    other.networkIdentifier == networkIdentifier &&
    other.squidImplementation == squidImplementation &&
    other.estimatedRouteDuration == estimatedRouteDuration &&
    other.estimatedExpressRouteDuration == estimatedExpressRouteDuration &&
    other.swapAmountForGas == swapAmountForGas &&
    _deepEquality.equals(other.blockExplorerUrls, blockExplorerUrls) &&
    other.gasMultiplier == gasMultiplier &&
    other.chainNativeContracts == chainNativeContracts &&
    _deepEquality.equals(other.supportedCrossChainProtocols, supportedCrossChainProtocols) &&
    other.compliance == compliance &&
    _deepEquality.equals(other.maintenances, maintenances) &&
    other.boostSupported == boostSupported &&
    other.sameChainSwapsSupported == sameChainSwapsSupported &&
    other.enableBoostByDefault == enableBoostByDefault &&
    other.interchainService == interchainService;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (chainName == null ? 0 : chainName!.hashCode) +
    (chainId == null ? 0 : chainId!.hashCode) +
    (chainType == null ? 0 : chainType!.hashCode) +
    (rpc == null ? 0 : rpc!.hashCode) +
    (chainIconURI == null ? 0 : chainIconURI!.hashCode) +
    (nativeCurrency == null ? 0 : nativeCurrency!.hashCode) +
    (axelarChainName == null ? 0 : axelarChainName!.hashCode) +
    (networkIdentifier == null ? 0 : networkIdentifier!.hashCode) +
    (squidImplementation == null ? 0 : squidImplementation!.hashCode) +
    (estimatedRouteDuration == null ? 0 : estimatedRouteDuration!.hashCode) +
    (estimatedExpressRouteDuration == null ? 0 : estimatedExpressRouteDuration!.hashCode) +
    (swapAmountForGas == null ? 0 : swapAmountForGas!.hashCode) +
    (blockExplorerUrls == null ? 0 : blockExplorerUrls!.hashCode) +
    (gasMultiplier == null ? 0 : gasMultiplier!.hashCode) +
    (chainNativeContracts == null ? 0 : chainNativeContracts!.hashCode) +
    (supportedCrossChainProtocols == null ? 0 : supportedCrossChainProtocols!.hashCode) +
    (compliance == null ? 0 : compliance!.hashCode) +
    (maintenances == null ? 0 : maintenances!.hashCode) +
    (boostSupported == null ? 0 : boostSupported!.hashCode) +
    (sameChainSwapsSupported == null ? 0 : sameChainSwapsSupported!.hashCode) +
    (enableBoostByDefault == null ? 0 : enableBoostByDefault!.hashCode) +
    (interchainService == null ? 0 : interchainService!.hashCode);

  @override
  String toString() => 'ChainData[chainName=$chainName, chainId=$chainId, chainType=$chainType, rpc=$rpc, chainIconURI=$chainIconURI, nativeCurrency=$nativeCurrency, axelarChainName=$axelarChainName, networkIdentifier=$networkIdentifier, squidImplementation=$squidImplementation, estimatedRouteDuration=$estimatedRouteDuration, estimatedExpressRouteDuration=$estimatedExpressRouteDuration, swapAmountForGas=$swapAmountForGas, blockExplorerUrls=$blockExplorerUrls, gasMultiplier=$gasMultiplier, chainNativeContracts=$chainNativeContracts, supportedCrossChainProtocols=$supportedCrossChainProtocols, compliance=$compliance, maintenances=$maintenances, boostSupported=$boostSupported, sameChainSwapsSupported=$sameChainSwapsSupported, enableBoostByDefault=$enableBoostByDefault, interchainService=$interchainService]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.chainName != null) {
      json[r'chainName'] = this.chainName;
    }
    if (this.chainId != null) {
      json[r'chainId'] = this.chainId;
    }
    if (this.chainType != null) {
      json[r'chainType'] = this.chainType;
    }
    if (this.rpc != null) {
      json[r'rpc'] = this.rpc;
    } else {
      json[r'rpc'] = null;
    }
    if (this.chainIconURI != null) {
      json[r'chainIconURI'] = this.chainIconURI;
    } else {
      json[r'chainIconURI'] = null;
    }
    if (this.nativeCurrency != null) {
      json[r'nativeCurrency'] = this.nativeCurrency;
    }
    if (this.axelarChainName != null) {
      json[r'axelarChainName'] = this.axelarChainName;
    }
    if (this.networkIdentifier != null) {
      json[r'networkIdentifier'] = this.networkIdentifier;
    }
    if (this.squidImplementation != null) {
      json[r'squidImplementation'] = this.squidImplementation;
    } else {
      json[r'squidImplementation'] = null;
    }
    if (this.estimatedRouteDuration != null) {
      json[r'estimatedRouteDuration'] = this.estimatedRouteDuration;
    } else {
      json[r'estimatedRouteDuration'] = null;
    }
    if (this.estimatedExpressRouteDuration != null) {
      json[r'estimatedExpressRouteDuration'] = this.estimatedExpressRouteDuration;
    } else {
      json[r'estimatedExpressRouteDuration'] = null;
    }
    if (this.swapAmountForGas != null) {
      json[r'swapAmountForGas'] = this.swapAmountForGas;
    } else {
      json[r'swapAmountForGas'] = null;
    }
    if (this.blockExplorerUrls != null) {
      json[r'blockExplorerUrls'] = this.blockExplorerUrls;
    } else {
      json[r'blockExplorerUrls'] = null;
    }
    if (this.gasMultiplier != null) {
      json[r'gasMultiplier'] = this.gasMultiplier;
    } else {
      json[r'gasMultiplier'] = null;
    }
    if (this.chainNativeContracts != null) {
      json[r'chainNativeContracts'] = this.chainNativeContracts;
    }
    if (this.supportedCrossChainProtocols != null) {
      json[r'supportedCrossChainProtocols'] = this.supportedCrossChainProtocols;
    } else {
      json[r'supportedCrossChainProtocols'] = null;
    }
    if (this.compliance != null) {
      json[r'compliance'] = this.compliance;
    }
    if (this.maintenances != null) {
      json[r'maintenances'] = this.maintenances;
    } else {
      json[r'maintenances'] = null;
    }
    if (this.boostSupported != null) {
      json[r'boostSupported'] = this.boostSupported;
    } else {
      json[r'boostSupported'] = null;
    }
    if (this.sameChainSwapsSupported != null) {
      json[r'sameChainSwapsSupported'] = this.sameChainSwapsSupported;
    }
    if (this.enableBoostByDefault != null) {
      json[r'enableBoostByDefault'] = this.enableBoostByDefault;
    } else {
      json[r'enableBoostByDefault'] = null;
    }
    if (this.interchainService != null) {
      json[r'interchainService'] = this.interchainService;
    } else {
      json[r'interchainService'] = null;
    }
    return json;
  }

  /// Returns a new [ChainData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChainData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChainData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChainData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChainData(
        chainName: mapValueOfType<String>(json, r'chainName'),
        chainId: mapValueOfType<String>(json, r'chainId'),
        chainType: ChainDataChainTypeEnum.fromJson(json[r'chainType']),
        rpc: mapValueOfType<String>(json, r'rpc'),
        chainIconURI: mapValueOfType<String>(json, r'chainIconURI'),
        nativeCurrency: ChainDataNativeCurrency.fromJson(json[r'nativeCurrency']),
        axelarChainName: ChainName.fromJson(json[r'axelarChainName']),
        networkIdentifier: NetworkIdentifier.fromJson(json[r'networkIdentifier']),
        squidImplementation: ChainDataSquidImplementationEnum.fromJson(json[r'squidImplementation']),
        estimatedRouteDuration: mapValueOfType<int>(json, r'estimatedRouteDuration'),
        estimatedExpressRouteDuration: mapValueOfType<int>(json, r'estimatedExpressRouteDuration'),
        swapAmountForGas: mapValueOfType<String>(json, r'swapAmountForGas'),
        blockExplorerUrls: json[r'blockExplorerUrls'] is Iterable
            ? (json[r'blockExplorerUrls'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        gasMultiplier: mapValueOfType<double>(json, r'gasMultiplier'),
        chainNativeContracts: ChainNativeContracts.fromJson(json[r'chainNativeContracts']),
        supportedCrossChainProtocols: json[r'supportedCrossChainProtocols'] is Iterable
            ? (json[r'supportedCrossChainProtocols'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        compliance: ComplianceData.fromJson(json[r'compliance']),
        maintenances: Maintenance.listFromJson(json[r'maintenances']),
        boostSupported: mapValueOfType<bool>(json, r'boostSupported'),
        sameChainSwapsSupported: mapValueOfType<bool>(json, r'sameChainSwapsSupported'),
        enableBoostByDefault: mapValueOfType<bool>(json, r'enableBoostByDefault'),
        interchainService: mapValueOfType<String>(json, r'interchainService'),
      );
    }
    return null;
  }

  static List<ChainData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChainData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChainData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChainData> mapFromJson(dynamic json) {
    final map = <String, ChainData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChainData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChainData-objects as value to a dart map
  static Map<String, List<ChainData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChainData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChainData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ChainDataChainTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ChainDataChainTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const evm = ChainDataChainTypeEnum._(r'evm');
  static const cosmos = ChainDataChainTypeEnum._(r'cosmos');
  static const bitcoin = ChainDataChainTypeEnum._(r'bitcoin');
  static const solana = ChainDataChainTypeEnum._(r'solana');

  /// List of all possible values in this [enum][ChainDataChainTypeEnum].
  static const values = <ChainDataChainTypeEnum>[
    evm,
    cosmos,
    bitcoin,
    solana,
  ];

  static ChainDataChainTypeEnum? fromJson(dynamic value) => ChainDataChainTypeEnumTypeTransformer().decode(value);

  static List<ChainDataChainTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChainDataChainTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChainDataChainTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChainDataChainTypeEnum] to String,
/// and [decode] dynamic data back to [ChainDataChainTypeEnum].
class ChainDataChainTypeEnumTypeTransformer {
  factory ChainDataChainTypeEnumTypeTransformer() => _instance ??= const ChainDataChainTypeEnumTypeTransformer._();

  const ChainDataChainTypeEnumTypeTransformer._();

  String encode(ChainDataChainTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChainDataChainTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChainDataChainTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'evm': return ChainDataChainTypeEnum.evm;
        case r'cosmos': return ChainDataChainTypeEnum.cosmos;
        case r'bitcoin': return ChainDataChainTypeEnum.bitcoin;
        case r'solana': return ChainDataChainTypeEnum.solana;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChainDataChainTypeEnumTypeTransformer] instance.
  static ChainDataChainTypeEnumTypeTransformer? _instance;
}



class ChainDataSquidImplementationEnum {
  /// Instantiate a new enum with the provided [value].
  const ChainDataSquidImplementationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const squidrouter = ChainDataSquidImplementationEnum._(r'squidrouter');
  static const squidflow = ChainDataSquidImplementationEnum._(r'squidflow');
  static const tpflistener = ChainDataSquidImplementationEnum._(r'tpflistener');

  /// List of all possible values in this [enum][ChainDataSquidImplementationEnum].
  static const values = <ChainDataSquidImplementationEnum>[
    squidrouter,
    squidflow,
    tpflistener,
  ];

  static ChainDataSquidImplementationEnum? fromJson(dynamic value) => ChainDataSquidImplementationEnumTypeTransformer().decode(value);

  static List<ChainDataSquidImplementationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChainDataSquidImplementationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChainDataSquidImplementationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChainDataSquidImplementationEnum] to String,
/// and [decode] dynamic data back to [ChainDataSquidImplementationEnum].
class ChainDataSquidImplementationEnumTypeTransformer {
  factory ChainDataSquidImplementationEnumTypeTransformer() => _instance ??= const ChainDataSquidImplementationEnumTypeTransformer._();

  const ChainDataSquidImplementationEnumTypeTransformer._();

  String encode(ChainDataSquidImplementationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChainDataSquidImplementationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChainDataSquidImplementationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'squidrouter': return ChainDataSquidImplementationEnum.squidrouter;
        case r'squidflow': return ChainDataSquidImplementationEnum.squidflow;
        case r'tpflistener': return ChainDataSquidImplementationEnum.tpflistener;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChainDataSquidImplementationEnumTypeTransformer] instance.
  static ChainDataSquidImplementationEnumTypeTransformer? _instance;
}


