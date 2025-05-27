//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

/// Bridge provider name for cross-chain operations.
class BridgeProvider {
  /// Instantiate a new enum with the provided [value].
  const BridgeProvider._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const axelar = BridgeProvider._(r'Axelar');
  static const CCTP = BridgeProvider._(r'CCTP');
  static const nobleCCTP = BridgeProvider._(r'Noble CCTP');
  static const IBC = BridgeProvider._(r'IBC');
  static const iBCPacketForwardMiddleware = BridgeProvider._(r'IBC Packet forward middleware');
  static const chainflip = BridgeProvider._(r'Chainflip');
  static const CORAL = BridgeProvider._(r'CORAL');
  static const immutable = BridgeProvider._(r'Immutable');

  /// List of all possible values in this [enum][BridgeProvider].
  static const values = <BridgeProvider>[
    axelar,
    CCTP,
    nobleCCTP,
    IBC,
    iBCPacketForwardMiddleware,
    chainflip,
    CORAL,
    immutable,
  ];

  static BridgeProvider? fromJson(dynamic value) => BridgeProviderTypeTransformer().decode(value);

  static List<BridgeProvider> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BridgeProvider>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BridgeProvider.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BridgeProvider] to String,
/// and [decode] dynamic data back to [BridgeProvider].
class BridgeProviderTypeTransformer {
  factory BridgeProviderTypeTransformer() => _instance ??= const BridgeProviderTypeTransformer._();

  const BridgeProviderTypeTransformer._();

  String encode(BridgeProvider data) => data.value;

  /// Decodes a [dynamic value][data] to a BridgeProvider.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BridgeProvider? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Axelar': return BridgeProvider.axelar;
        case r'CCTP': return BridgeProvider.CCTP;
        case r'Noble CCTP': return BridgeProvider.nobleCCTP;
        case r'IBC': return BridgeProvider.IBC;
        case r'IBC Packet forward middleware': return BridgeProvider.iBCPacketForwardMiddleware;
        case r'Chainflip': return BridgeProvider.chainflip;
        case r'CORAL': return BridgeProvider.CORAL;
        case r'Immutable': return BridgeProvider.immutable;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BridgeProviderTypeTransformer] instance.
  static BridgeProviderTypeTransformer? _instance;
}

