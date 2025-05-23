//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// DEX type identifier.
class DexType {
  /// Instantiate a new enum with the provided [value].
  const DexType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const algebra = DexType._(r'algebra');
  static const balancerV2 = DexType._(r'balancer-v2');
  static const curve = DexType._(r'curve');
  static const gmx = DexType._(r'gmx');
  static const kyberswapElastic = DexType._(r'kyberswap-elastic');
  static const platypus = DexType._(r'platypus');
  static const pancakeswapStable = DexType._(r'pancakeswap-stable');
  static const saddle = DexType._(r'saddle');
  static const slipstream = DexType._(r'slipstream');
  static const solidly = DexType._(r'solidly');
  static const traderjoeV21 = DexType._(r'traderjoe-v21');
  static const traderjoeV22 = DexType._(r'traderjoe-v22');
  static const trident = DexType._(r'trident');
  static const wombat = DexType._(r'wombat');
  static const uniswapV2 = DexType._(r'uniswap-v2');
  static const uniswapV3 = DexType._(r'uniswap-v3');
  static const mentoV2 = DexType._(r'mento-v2');
  static const osmosis = DexType._(r'osmosis');
  static const astroport = DexType._(r'astroport');

  /// List of all possible values in this [enum][DexType].
  static const values = <DexType>[
    algebra,
    balancerV2,
    curve,
    gmx,
    kyberswapElastic,
    platypus,
    pancakeswapStable,
    saddle,
    slipstream,
    solidly,
    traderjoeV21,
    traderjoeV22,
    trident,
    wombat,
    uniswapV2,
    uniswapV3,
    mentoV2,
    osmosis,
    astroport,
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
        case r'algebra': return DexType.algebra;
        case r'balancer-v2': return DexType.balancerV2;
        case r'curve': return DexType.curve;
        case r'gmx': return DexType.gmx;
        case r'kyberswap-elastic': return DexType.kyberswapElastic;
        case r'platypus': return DexType.platypus;
        case r'pancakeswap-stable': return DexType.pancakeswapStable;
        case r'saddle': return DexType.saddle;
        case r'slipstream': return DexType.slipstream;
        case r'solidly': return DexType.solidly;
        case r'traderjoe-v21': return DexType.traderjoeV21;
        case r'traderjoe-v22': return DexType.traderjoeV22;
        case r'trident': return DexType.trident;
        case r'wombat': return DexType.wombat;
        case r'uniswap-v2': return DexType.uniswapV2;
        case r'uniswap-v3': return DexType.uniswapV3;
        case r'mento-v2': return DexType.mentoV2;
        case r'osmosis': return DexType.osmosis;
        case r'astroport': return DexType.astroport;
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

