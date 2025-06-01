//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

/// DEX type identifier.
class DexType {
  /// Instantiate a new enum with the provided [value].
  const DexType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ALGEBRA = DexType._(r'algebra');
  static const BALANCER_V2 = DexType._(r'balancer-v2');
  static const CURVE = DexType._(r'curve');
  static const GMX = DexType._(r'gmx');
  static const KYBERSWAP_ELASTIC = DexType._(r'kyberswap-elastic');
  static const PLATYPUS = DexType._(r'platypus');
  static const PANCAKESWAP_STABLE = DexType._(r'pancakeswap-stable');
  static const SADDLE = DexType._(r'saddle');
  static const SLIPSTREAM = DexType._(r'slipstream');
  static const SOLIDLY = DexType._(r'solidly');
  static const TRADERJOE_V21 = DexType._(r'traderjoe-v21');
  static const TRADERJOE_V22 = DexType._(r'traderjoe-v22');
  static const TRIDENT = DexType._(r'trident');
  static const WOMBAT = DexType._(r'wombat');
  static const UNISWAP_V2 = DexType._(r'uniswap-v2');
  static const UNISWAP_V3 = DexType._(r'uniswap-v3');
  static const MENTO_V2 = DexType._(r'mento-v2');
  static const OSMOSIS = DexType._(r'osmosis');
  static const ASTROPORT = DexType._(r'astroport');

  /// List of all possible values in this [enum][DexType].
  static const values = <DexType>[
    ALGEBRA,
    BALANCER_V2,
    CURVE,
    GMX,
    KYBERSWAP_ELASTIC,
    PLATYPUS,
    PANCAKESWAP_STABLE,
    SADDLE,
    SLIPSTREAM,
    SOLIDLY,
    TRADERJOE_V21,
    TRADERJOE_V22,
    TRIDENT,
    WOMBAT,
    UNISWAP_V2,
    UNISWAP_V3,
    MENTO_V2,
    OSMOSIS,
    ASTROPORT,
  ];

  static DexType? fromJson(dynamic value) => DexTypeTypeTransformer().decode(value);

  static List<DexType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DexType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DexType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DexType] to String,
/// and [decode] dynamic data back to [DexType].
class DexTypeTypeTransformer {
  factory DexTypeTypeTransformer() => _instance ??= const DexTypeTypeTransformer._();

  const DexTypeTypeTransformer._();

  String encode(DexType data) => data.value;

  /// Decodes a [dynamic value][data] to a DexType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DexType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'algebra': return DexType.ALGEBRA;
        case r'balancer-v2': return DexType.BALANCER_V2;
        case r'curve': return DexType.CURVE;
        case r'gmx': return DexType.GMX;
        case r'kyberswap-elastic': return DexType.KYBERSWAP_ELASTIC;
        case r'platypus': return DexType.PLATYPUS;
        case r'pancakeswap-stable': return DexType.PANCAKESWAP_STABLE;
        case r'saddle': return DexType.SADDLE;
        case r'slipstream': return DexType.SLIPSTREAM;
        case r'solidly': return DexType.SOLIDLY;
        case r'traderjoe-v21': return DexType.TRADERJOE_V21;
        case r'traderjoe-v22': return DexType.TRADERJOE_V22;
        case r'trident': return DexType.TRIDENT;
        case r'wombat': return DexType.WOMBAT;
        case r'uniswap-v2': return DexType.UNISWAP_V2;
        case r'uniswap-v3': return DexType.UNISWAP_V3;
        case r'mento-v2': return DexType.MENTO_V2;
        case r'osmosis': return DexType.OSMOSIS;
        case r'astroport': return DexType.ASTROPORT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DexTypeTypeTransformer] instance.
  static DexTypeTypeTransformer? _instance;
}

