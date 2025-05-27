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

  static const axelarGmp = BridgeType._(r'axelar-gmp');
  static const axelarIts = BridgeType._(r'axelar-its');
  static const cctp = BridgeType._(r'cctp');
  static const nobleCctp = BridgeType._(r'noble-cctp');
  static const ibc = BridgeType._(r'ibc');
  static const chainflip = BridgeType._(r'chainflip');
  static const rfq = BridgeType._(r'rfq');
  static const immutableTokenBridge = BridgeType._(r'immutable-token-bridge');

  /// List of all possible values in this [enum][BridgeType].
  static const values = <BridgeType>[
    axelarGmp,
    axelarIts,
    cctp,
    nobleCctp,
    ibc,
    chainflip,
    rfq,
    immutableTokenBridge,
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
        case r'axelar-gmp': return BridgeType.axelarGmp;
        case r'axelar-its': return BridgeType.axelarIts;
        case r'cctp': return BridgeType.cctp;
        case r'noble-cctp': return BridgeType.nobleCctp;
        case r'ibc': return BridgeType.ibc;
        case r'chainflip': return BridgeType.chainflip;
        case r'rfq': return BridgeType.rfq;
        case r'immutable-token-bridge': return BridgeType.immutableTokenBridge;
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

