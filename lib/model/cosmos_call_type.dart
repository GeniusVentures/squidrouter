//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

/// Cosmos call type: 0: MULTICALL 1: IBC_TRANSFER   2: PFM 3: GMP 4: CCTP 
class CosmosCallType {
  /// Instantiate a new enum with the provided [value].
  const CosmosCallType._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const MULTICALL = CosmosCallType._(0);
  static const IBC_TRANSFER = CosmosCallType._(1);
  static const PFM = CosmosCallType._(2);
  static const GMP = CosmosCallType._(3);
  static const CCTP = CosmosCallType._(4);

  /// List of all possible values in this [enum][CosmosCallType].
  static const values = <CosmosCallType>[
    MULTICALL,
    IBC_TRANSFER,
    PFM,
    GMP,
    CCTP,
  ];

  static CosmosCallType? fromJson(dynamic value) => CosmosCallTypeTypeTransformer().decode(value);

  static List<CosmosCallType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosCallType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosCallType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CosmosCallType] to int,
/// and [decode] dynamic data back to [CosmosCallType].
class CosmosCallTypeTypeTransformer {
  factory CosmosCallTypeTypeTransformer() => _instance ??= const CosmosCallTypeTypeTransformer._();

  const CosmosCallTypeTypeTransformer._();

  int encode(CosmosCallType data) => data.value;

  /// Decodes a [dynamic value][data] to a CosmosCallType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CosmosCallType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return CosmosCallType.MULTICALL;
        case 1: return CosmosCallType.IBC_TRANSFER;
        case 2: return CosmosCallType.PFM;
        case 3: return CosmosCallType.GMP;
        case 4: return CosmosCallType.CCTP;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CosmosCallTypeTypeTransformer] instance.
  static CosmosCallTypeTypeTransformer? _instance;
}

