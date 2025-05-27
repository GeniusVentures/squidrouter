//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

class EvmTransactionRequestData {
  /// Returns a new [EvmTransactionRequestData] instance.
  EvmTransactionRequestData({
    this.routeType,
    this.target,
    this.data,
    this.value,
    this.gasLimit,
    this.gasPrice,
    this.maxFeePerGas,
    this.maxPriorityFeePerGas,
    this.requestId,
    this.expiry,
    this.expiryOffset,
  });

  EvmTransactionRequestDataRouteTypeEnum? routeType;

  /// The target contract address for the transaction.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? target;

  /// The ABI-encoded calldata for the transaction.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? data;

  /// Amount of native currency to send with the transaction, in wei.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  /// Estimated gas limit for the transaction.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gasLimit;

  /// Recommended gas price for the transaction, in wei. (May not be present for EIP-1559 chains)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gasPrice;

  /// (EIP-1559) Maximum fee per gas.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxFeePerGas;

  /// (EIP-1559) Maximum priority fee per gas.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxPriorityFeePerGas;

  /// The unique request ID for this transaction.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requestId;

  /// Expiration timestamp for this transaction.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expiry;

  /// Expiry offset duration.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expiryOffset;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvmTransactionRequestData &&
    other.routeType == routeType &&
    other.target == target &&
    other.data == data &&
    other.value == value &&
    other.gasLimit == gasLimit &&
    other.gasPrice == gasPrice &&
    other.maxFeePerGas == maxFeePerGas &&
    other.maxPriorityFeePerGas == maxPriorityFeePerGas &&
    other.requestId == requestId &&
    other.expiry == expiry &&
    other.expiryOffset == expiryOffset;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (routeType == null ? 0 : routeType!.hashCode) +
    (target == null ? 0 : target!.hashCode) +
    (data == null ? 0 : data!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (gasLimit == null ? 0 : gasLimit!.hashCode) +
    (gasPrice == null ? 0 : gasPrice!.hashCode) +
    (maxFeePerGas == null ? 0 : maxFeePerGas!.hashCode) +
    (maxPriorityFeePerGas == null ? 0 : maxPriorityFeePerGas!.hashCode) +
    (requestId == null ? 0 : requestId!.hashCode) +
    (expiry == null ? 0 : expiry!.hashCode) +
    (expiryOffset == null ? 0 : expiryOffset!.hashCode);

  @override
  String toString() => 'EvmTransactionRequestData[routeType=$routeType, target=$target, data=$data, value=$value, gasLimit=$gasLimit, gasPrice=$gasPrice, maxFeePerGas=$maxFeePerGas, maxPriorityFeePerGas=$maxPriorityFeePerGas, requestId=$requestId, expiry=$expiry, expiryOffset=$expiryOffset]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.routeType != null) {
      json[r'routeType'] = this.routeType;
    }
    if (this.target != null) {
      json[r'target'] = this.target;
    }
    if (this.data != null) {
      json[r'data'] = this.data;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    }
    if (this.gasLimit != null) {
      json[r'gasLimit'] = this.gasLimit;
    }
    if (this.gasPrice != null) {
      json[r'gasPrice'] = this.gasPrice;
    }
    if (this.maxFeePerGas != null) {
      json[r'maxFeePerGas'] = this.maxFeePerGas;
    }
    if (this.maxPriorityFeePerGas != null) {
      json[r'maxPriorityFeePerGas'] = this.maxPriorityFeePerGas;
    }
    if (this.requestId != null) {
      json[r'requestId'] = this.requestId;
    }
    if (this.expiry != null) {
      json[r'expiry'] = this.expiry;
    }
    if (this.expiryOffset != null) {
      json[r'expiryOffset'] = this.expiryOffset;
    }
    return json;
  }

  /// Returns a new [EvmTransactionRequestData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvmTransactionRequestData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvmTransactionRequestData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvmTransactionRequestData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvmTransactionRequestData(
        routeType: EvmTransactionRequestDataRouteTypeEnum.fromJson(json[r'routeType']),
        target: mapValueOfType<String>(json, r'target'),
        data: mapValueOfType<String>(json, r'data'),
        value: mapValueOfType<String>(json, r'value'),
        gasLimit: mapValueOfType<String>(json, r'gasLimit'),
        gasPrice: mapValueOfType<String>(json, r'gasPrice'),
        maxFeePerGas: mapValueOfType<String>(json, r'maxFeePerGas'),
        maxPriorityFeePerGas: mapValueOfType<String>(json, r'maxPriorityFeePerGas'),
        requestId: mapValueOfType<String>(json, r'requestId'),
        expiry: mapValueOfType<String>(json, r'expiry'),
        expiryOffset: mapValueOfType<String>(json, r'expiryOffset'),
      );
    }
    return null;
  }

  static List<EvmTransactionRequestData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvmTransactionRequestData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvmTransactionRequestData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvmTransactionRequestData> mapFromJson(dynamic json) {
    final map = <String, EvmTransactionRequestData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvmTransactionRequestData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvmTransactionRequestData-objects as value to a dart map
  static Map<String, List<EvmTransactionRequestData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvmTransactionRequestData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvmTransactionRequestData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class EvmTransactionRequestDataRouteTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EvmTransactionRequestDataRouteTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CALL_BRIDGE_CALL = EvmTransactionRequestDataRouteTypeEnum._(r'CALL_BRIDGE_CALL');
  static const CALL_BRIDGE = EvmTransactionRequestDataRouteTypeEnum._(r'CALL_BRIDGE');
  static const BRIDGE_CALL = EvmTransactionRequestDataRouteTypeEnum._(r'BRIDGE_CALL');
  static const BRIDGE = EvmTransactionRequestDataRouteTypeEnum._(r'BRIDGE');
  static const EVM_ONLY = EvmTransactionRequestDataRouteTypeEnum._(r'EVM_ONLY');
  static const COSMOS_ONLY = EvmTransactionRequestDataRouteTypeEnum._(r'COSMOS_ONLY');
  static const SOLANA_ONLY = EvmTransactionRequestDataRouteTypeEnum._(r'SOLANA_ONLY');
  static const RFQ = EvmTransactionRequestDataRouteTypeEnum._(r'RFQ');
  static const FUND_AND_RUN_MULTICALL = EvmTransactionRequestDataRouteTypeEnum._(r'FUND_AND_RUN_MULTICALL');

  /// List of all possible values in this [enum][EvmTransactionRequestDataRouteTypeEnum].
  static const values = <EvmTransactionRequestDataRouteTypeEnum>[
    CALL_BRIDGE_CALL,
    CALL_BRIDGE,
    BRIDGE_CALL,
    BRIDGE,
    EVM_ONLY,
    COSMOS_ONLY,
    SOLANA_ONLY,
    RFQ,
    FUND_AND_RUN_MULTICALL,
  ];

  static EvmTransactionRequestDataRouteTypeEnum? fromJson(dynamic value) => EvmTransactionRequestDataRouteTypeEnumTypeTransformer().decode(value);

  static List<EvmTransactionRequestDataRouteTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvmTransactionRequestDataRouteTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvmTransactionRequestDataRouteTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvmTransactionRequestDataRouteTypeEnum] to String,
/// and [decode] dynamic data back to [EvmTransactionRequestDataRouteTypeEnum].
class EvmTransactionRequestDataRouteTypeEnumTypeTransformer {
  factory EvmTransactionRequestDataRouteTypeEnumTypeTransformer() => _instance ??= const EvmTransactionRequestDataRouteTypeEnumTypeTransformer._();

  const EvmTransactionRequestDataRouteTypeEnumTypeTransformer._();

  String encode(EvmTransactionRequestDataRouteTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvmTransactionRequestDataRouteTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvmTransactionRequestDataRouteTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CALL_BRIDGE_CALL': return EvmTransactionRequestDataRouteTypeEnum.CALL_BRIDGE_CALL;
        case r'CALL_BRIDGE': return EvmTransactionRequestDataRouteTypeEnum.CALL_BRIDGE;
        case r'BRIDGE_CALL': return EvmTransactionRequestDataRouteTypeEnum.BRIDGE_CALL;
        case r'BRIDGE': return EvmTransactionRequestDataRouteTypeEnum.BRIDGE;
        case r'EVM_ONLY': return EvmTransactionRequestDataRouteTypeEnum.EVM_ONLY;
        case r'COSMOS_ONLY': return EvmTransactionRequestDataRouteTypeEnum.COSMOS_ONLY;
        case r'SOLANA_ONLY': return EvmTransactionRequestDataRouteTypeEnum.SOLANA_ONLY;
        case r'RFQ': return EvmTransactionRequestDataRouteTypeEnum.RFQ;
        case r'FUND_AND_RUN_MULTICALL': return EvmTransactionRequestDataRouteTypeEnum.FUND_AND_RUN_MULTICALL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvmTransactionRequestDataRouteTypeEnumTypeTransformer] instance.
  static EvmTransactionRequestDataRouteTypeEnumTypeTransformer? _instance;
}


