//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

/// Token volatility classification: 0: SUPER_STABLE 1: STABLE 2: HIGH_CAP 3: VOLATILE 
class Volatility {
  /// Instantiate a new enum with the provided [value].
  const Volatility._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = Volatility._(0);
  static const number1 = Volatility._(1);
  static const number2 = Volatility._(2);
  static const number3 = Volatility._(3);

  /// List of all possible values in this [enum][Volatility].
  static const values = <Volatility>[
    number0,
    number1,
    number2,
    number3,
  ];

  static Volatility? fromJson(dynamic value) => VolatilityTypeTransformer().decode(value);

  static List<Volatility> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Volatility>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Volatility.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Volatility] to int,
/// and [decode] dynamic data back to [Volatility].
class VolatilityTypeTransformer {
  factory VolatilityTypeTransformer() => _instance ??= const VolatilityTypeTransformer._();

  const VolatilityTypeTransformer._();

  int encode(Volatility data) => data.value;

  /// Decodes a [dynamic value][data] to a Volatility.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Volatility? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return Volatility.number0;
        case 1: return Volatility.number1;
        case 2: return Volatility.number2;
        case 3: return Volatility.number3;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [VolatilityTypeTransformer] instance.
  static VolatilityTypeTransformer? _instance;
}

