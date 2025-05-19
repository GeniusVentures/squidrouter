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
    this.squidImplementation,
    this.estimatedRouteDuration,
    this.estimatedExpressRouteDuration,
    this.swapAmountForGas,
    this.blockExplorerUrls = const [],
    this.gasMultiplier,
    this.chainNativeContracts = const {},
    this.supportedCrossChainProtocols = const [],
    this.compliance = const {},
    this.maintenances = const [],
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

  String? axelarChainName;

  ChainDataSquidImplementationEnum? squidImplementation;

  int? estimatedRouteDuration;

  int? estimatedExpressRouteDuration;

  String? swapAmountForGas;

  List<String>? blockExplorerUrls;

  double? gasMultiplier;

  Map<String, Object>? chainNativeContracts;

  List<String>? supportedCrossChainProtocols;

  Map<String, Object>? compliance;

  List<Maintenance>? maintenances;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChainData &&
    other.chainName == chainName &&
    other.chainId == chainId &&
    other.chainType == chainType &&
    other.rpc == rpc &&
    other.chainIconURI == chainIconURI &&
    other.nativeCurrency == nativeCurrency &&
    other.axelarChainName == axelarChainName &&
    other.squidImplementation == squidImplementation &&
    other.estimatedRouteDuration == estimatedRouteDuration &&
    other.estimatedExpressRouteDuration == estimatedExpressRouteDuration &&
    other.swapAmountForGas == swapAmountForGas &&
    _deepEquality.equals(other.blockExplorerUrls, blockExplorerUrls) &&
    other.gasMultiplier == gasMultiplier &&
    _deepEquality.equals(other.chainNativeContracts, chainNativeContracts) &&
    _deepEquality.equals(other.supportedCrossChainProtocols, supportedCrossChainProtocols) &&
    _deepEquality.equals(other.compliance, compliance) &&
    _deepEquality.equals(other.maintenances, maintenances);

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
    (squidImplementation == null ? 0 : squidImplementation!.hashCode) +
    (estimatedRouteDuration == null ? 0 : estimatedRouteDuration!.hashCode) +
    (estimatedExpressRouteDuration == null ? 0 : estimatedExpressRouteDuration!.hashCode) +
    (swapAmountForGas == null ? 0 : swapAmountForGas!.hashCode) +
    (blockExplorerUrls == null ? 0 : blockExplorerUrls!.hashCode) +
    (gasMultiplier == null ? 0 : gasMultiplier!.hashCode) +
    (chainNativeContracts == null ? 0 : chainNativeContracts!.hashCode) +
    (supportedCrossChainProtocols == null ? 0 : supportedCrossChainProtocols!.hashCode) +
    (compliance == null ? 0 : compliance!.hashCode) +
    (maintenances == null ? 0 : maintenances!.hashCode);

  @override
  String toString() => 'ChainData[chainName=$chainName, chainId=$chainId, chainType=$chainType, rpc=$rpc, chainIconURI=$chainIconURI, nativeCurrency=$nativeCurrency, axelarChainName=$axelarChainName, squidImplementation=$squidImplementation, estimatedRouteDuration=$estimatedRouteDuration, estimatedExpressRouteDuration=$estimatedExpressRouteDuration, swapAmountForGas=$swapAmountForGas, blockExplorerUrls=$blockExplorerUrls, gasMultiplier=$gasMultiplier, chainNativeContracts=$chainNativeContracts, supportedCrossChainProtocols=$supportedCrossChainProtocols, compliance=$compliance, maintenances=$maintenances]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.chainName != null) {
      json[r'chainName'] = this.chainName;
    } else {
      json[r'chainName'] = null;
    }
    if (this.chainId != null) {
      json[r'chainId'] = this.chainId;
    } else {
      json[r'chainId'] = null;
    }
    if (this.chainType != null) {
      json[r'chainType'] = this.chainType;
    } else {
      json[r'chainType'] = null;
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
    } else {
      json[r'nativeCurrency'] = null;
    }
    if (this.axelarChainName != null) {
      json[r'axelarChainName'] = this.axelarChainName;
    } else {
      json[r'axelarChainName'] = null;
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
    } else {
      json[r'chainNativeContracts'] = null;
    }
    if (this.supportedCrossChainProtocols != null) {
      json[r'supportedCrossChainProtocols'] = this.supportedCrossChainProtocols;
    } else {
      json[r'supportedCrossChainProtocols'] = null;
    }
    if (this.compliance != null) {
      json[r'compliance'] = this.compliance;
    } else {
      json[r'compliance'] = null;
    }
    if (this.maintenances != null) {
      json[r'maintenances'] = this.maintenances;
    } else {
      json[r'maintenances'] = null;
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
        axelarChainName: mapValueOfType<String>(json, r'axelarChainName'),
        squidImplementation: ChainDataSquidImplementationEnum.fromJson(json[r'squidImplementation']),
        estimatedRouteDuration: mapValueOfType<int>(json, r'estimatedRouteDuration'),
        estimatedExpressRouteDuration: mapValueOfType<int>(json, r'estimatedExpressRouteDuration'),
        swapAmountForGas: mapValueOfType<String>(json, r'swapAmountForGas'),
        blockExplorerUrls: json[r'blockExplorerUrls'] is Iterable
            ? (json[r'blockExplorerUrls'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        gasMultiplier: mapValueOfType<double>(json, r'gasMultiplier'),
        chainNativeContracts: mapCastOfType<String, Object>(json, r'chainNativeContracts') ?? const {},
        supportedCrossChainProtocols: json[r'supportedCrossChainProtocols'] is Iterable
            ? (json[r'supportedCrossChainProtocols'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        compliance: mapCastOfType<String, Object>(json, r'compliance') ?? const {},
        maintenances: Maintenance.listFromJson(json[r'maintenances']),
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
  static const axelar = ChainDataChainTypeEnum._(r'axelar');
  static const svm = ChainDataChainTypeEnum._(r'svm');

  /// List of all possible values in this [enum][ChainDataChainTypeEnum].
  static const values = <ChainDataChainTypeEnum>[
    evm,
    cosmos,
    axelar,
    svm,
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
        case r'axelar': return ChainDataChainTypeEnum.axelar;
        case r'svm': return ChainDataChainTypeEnum.svm;
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


