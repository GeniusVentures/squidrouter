//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

/// Fee enum types.
class FEESENUM {
  /// Instantiate a new enum with the provided [value].
  const FEESENUM._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PLATFORM = FEESENUM._(r'PLATFORM');
  static const INTEGRATOR = FEESENUM._(r'INTEGRATOR');
  static const CHAIN = FEESENUM._(r'CHAIN');
  static const TOKEN = FEESENUM._(r'TOKEN');
  static const TIER = FEESENUM._(r'TIER');

  /// List of all possible values in this [enum][FEESENUM].
  static const values = <FEESENUM>[
    PLATFORM,
    INTEGRATOR,
    CHAIN,
    TOKEN,
    TIER,
  ];

  static FEESENUM? fromJson(dynamic value) => FEESENUMTypeTransformer().decode(value);

  static List<FEESENUM> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FEESENUM>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FEESENUM.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FEESENUM] to String,
/// and [decode] dynamic data back to [FEESENUM].
class FEESENUMTypeTransformer {
  factory FEESENUMTypeTransformer() => _instance ??= const FEESENUMTypeTransformer._();

  const FEESENUMTypeTransformer._();

  String encode(FEESENUM data) => data.value;

  /// Decodes a [dynamic value][data] to a FEESENUM.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FEESENUM? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PLATFORM': return FEESENUM.PLATFORM;
        case r'INTEGRATOR': return FEESENUM.INTEGRATOR;
        case r'CHAIN': return FEESENUM.CHAIN;
        case r'TOKEN': return FEESENUM.TOKEN;
        case r'TIER': return FEESENUM.TIER;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FEESENUMTypeTransformer] instance.
  static FEESENUMTypeTransformer? _instance;
}

