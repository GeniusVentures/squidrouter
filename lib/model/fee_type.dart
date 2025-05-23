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

  static const axelarFee = FeeType._(r'Axelar fee');
  static const gasReceiverFee = FeeType._(r'Gas receiver fee');
  static const boostFee = FeeType._(r'Boost fee');
  static const integratorFee = FeeType._(r'Integrator fee');
  static const chainflipFee = FeeType._(r'Chainflip fee');
  static const executionFee = FeeType._(r'Execution fee');
  static const settlementFee = FeeType._(r'Settlement fee');
  static const serviceFee = FeeType._(r'Service fee');

  /// List of all possible values in this [enum][FeeType].
  static const values = <FeeType>[
    axelarFee,
    gasReceiverFee,
    boostFee,
    integratorFee,
    chainflipFee,
    executionFee,
    settlementFee,
    serviceFee,
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
        case r'Axelar fee': return FeeType.axelarFee;
        case r'Gas receiver fee': return FeeType.gasReceiverFee;
        case r'Boost fee': return FeeType.boostFee;
        case r'Integrator fee': return FeeType.integratorFee;
        case r'Chainflip fee': return FeeType.chainflipFee;
        case r'Execution fee': return FeeType.executionFee;
        case r'Settlement fee': return FeeType.settlementFee;
        case r'Service fee': return FeeType.serviceFee;
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

