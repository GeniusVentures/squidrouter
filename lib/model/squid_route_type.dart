//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Squid route type.
class SquidRouteType {
  /// Instantiate a new enum with the provided [value].
  const SquidRouteType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CALL_BRIDGE_CALL = SquidRouteType._(r'CALL_BRIDGE_CALL');
  static const CALL_BRIDGE = SquidRouteType._(r'CALL_BRIDGE');
  static const BRIDGE_CALL = SquidRouteType._(r'BRIDGE_CALL');
  static const BRIDGE = SquidRouteType._(r'BRIDGE');
  static const EVM_ONLY = SquidRouteType._(r'EVM_ONLY');
  static const COSMOS_ONLY = SquidRouteType._(r'COSMOS_ONLY');
  static const SOLANA_ONLY = SquidRouteType._(r'SOLANA_ONLY');
  static const RFQ = SquidRouteType._(r'RFQ');
  static const FUND_AND_RUN_MULTICALL = SquidRouteType._(r'FUND_AND_RUN_MULTICALL');

  /// List of all possible values in this [enum][SquidRouteType].
  static const values = <SquidRouteType>[
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

  static SquidRouteType? fromJson(dynamic value) => SquidRouteTypeTypeTransformer().decode(value);

  static List<SquidRouteType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SquidRouteType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SquidRouteType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SquidRouteType] to String,
/// and [decode] dynamic data back to [SquidRouteType].
class SquidRouteTypeTypeTransformer {
  factory SquidRouteTypeTypeTransformer() => _instance ??= const SquidRouteTypeTypeTransformer._();

  const SquidRouteTypeTypeTransformer._();

  String encode(SquidRouteType data) => data.value;

  /// Decodes a [dynamic value][data] to a SquidRouteType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SquidRouteType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CALL_BRIDGE_CALL': return SquidRouteType.CALL_BRIDGE_CALL;
        case r'CALL_BRIDGE': return SquidRouteType.CALL_BRIDGE;
        case r'BRIDGE_CALL': return SquidRouteType.BRIDGE_CALL;
        case r'BRIDGE': return SquidRouteType.BRIDGE;
        case r'EVM_ONLY': return SquidRouteType.EVM_ONLY;
        case r'COSMOS_ONLY': return SquidRouteType.COSMOS_ONLY;
        case r'SOLANA_ONLY': return SquidRouteType.SOLANA_ONLY;
        case r'RFQ': return SquidRouteType.RFQ;
        case r'FUND_AND_RUN_MULTICALL': return SquidRouteType.FUND_AND_RUN_MULTICALL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SquidRouteTypeTypeTransformer] instance.
  static SquidRouteTypeTypeTransformer? _instance;
}

