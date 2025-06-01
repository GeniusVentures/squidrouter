//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

/// Type of bridge used for cross-chain operations.
class BridgeType {
  /// Instantiate a new enum with the provided [value].
  const BridgeType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AXELAR_GMP = BridgeType._(r'axelar-gmp');
  static const AXELAR_ITS = BridgeType._(r'axelar-its');
  static const CCTP = BridgeType._(r'cctp');
  static const NOBLE_CCTP = BridgeType._(r'noble-cctp');
  static const IBC = BridgeType._(r'ibc');
  static const CHAINFLIP = BridgeType._(r'chainflip');
  static const RFQ = BridgeType._(r'rfq');
  static const ITB = BridgeType._(r'immutable-token-bridge');

  /// List of all possible values in this [enum][BridgeType].
  static const values = <BridgeType>[
    AXELAR_GMP,
    AXELAR_ITS,
    CCTP,
    NOBLE_CCTP,
    IBC,
    CHAINFLIP,
    RFQ,
    ITB,
  ];

  static BridgeType? fromJson(dynamic value) => BridgeTypeTypeTransformer().decode(value);

  static List<BridgeType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BridgeType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BridgeType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BridgeType] to String,
/// and [decode] dynamic data back to [BridgeType].
class BridgeTypeTypeTransformer {
  factory BridgeTypeTypeTransformer() => _instance ??= const BridgeTypeTypeTransformer._();

  const BridgeTypeTypeTransformer._();

  String encode(BridgeType data) => data.value;

  /// Decodes a [dynamic value][data] to a BridgeType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BridgeType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'axelar-gmp': return BridgeType.AXELAR_GMP;
        case r'axelar-its': return BridgeType.AXELAR_ITS;
        case r'cctp': return BridgeType.CCTP;
        case r'noble-cctp': return BridgeType.NOBLE_CCTP;
        case r'ibc': return BridgeType.IBC;
        case r'chainflip': return BridgeType.CHAINFLIP;
        case r'rfq': return BridgeType.RFQ;
        case r'immutable-token-bridge': return BridgeType.ITB;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BridgeTypeTypeTransformer] instance.
  static BridgeTypeTypeTransformer? _instance;
}

