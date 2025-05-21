//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Type of fee applied to the transaction.
class FeeType {
  /// Instantiate a new enum with the provided [value].
  const FeeType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AXELAR_FEE = FeeType._(r'AXELAR_FEE');
  static const GAS_RECEIVER_FEE = FeeType._(r'GAS_RECEIVER_FEE');
  static const BOOST_FEE = FeeType._(r'BOOST_FEE');
  static const INTEGRATOR_FEE = FeeType._(r'INTEGRATOR_FEE');
  static const CHAINFLIP_FEE = FeeType._(r'CHAINFLIP_FEE');
  static const EXECUTION_FEE = FeeType._(r'EXECUTION_FEE');
  static const SETTLEMENT_FEE = FeeType._(r'SETTLEMENT_FEE');
  static const SERVICE_FEE = FeeType._(r'SERVICE_FEE');

  /// List of all possible values in this [enum][FeeType].
  static const values = <FeeType>[
    AXELAR_FEE,
    GAS_RECEIVER_FEE,
    BOOST_FEE,
    INTEGRATOR_FEE,
    CHAINFLIP_FEE,
    EXECUTION_FEE,
    SETTLEMENT_FEE,
    SERVICE_FEE,
  ];

  static FeeType? fromJson(dynamic value) => FeeTypeTypeTransformer().decode(value);

  static List<FeeType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeeType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeeType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FeeType] to String,
/// and [decode] dynamic data back to [FeeType].
class FeeTypeTypeTransformer {
  factory FeeTypeTypeTransformer() => _instance ??= const FeeTypeTypeTransformer._();

  const FeeTypeTypeTransformer._();

  String encode(FeeType data) => data.value;

  /// Decodes a [dynamic value][data] to a FeeType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FeeType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AXELAR_FEE': return FeeType.AXELAR_FEE;
        case r'GAS_RECEIVER_FEE': return FeeType.GAS_RECEIVER_FEE;
        case r'BOOST_FEE': return FeeType.BOOST_FEE;
        case r'INTEGRATOR_FEE': return FeeType.INTEGRATOR_FEE;
        case r'CHAINFLIP_FEE': return FeeType.CHAINFLIP_FEE;
        case r'EXECUTION_FEE': return FeeType.EXECUTION_FEE;
        case r'SETTLEMENT_FEE': return FeeType.SETTLEMENT_FEE;
        case r'SERVICE_FEE': return FeeType.SERVICE_FEE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FeeTypeTypeTransformer] instance.
  static FeeTypeTypeTransformer? _instance;
}

