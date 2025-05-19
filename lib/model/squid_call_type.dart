//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Type of call for hooks. 0: DEFAULT (target contract call) 1: FULL_TOKEN_BALANCE (use full balance of specified token for an input parameter) 2: CALL_DATA / FULL_NATIVE_BALANCE (use `value` field as is for native token transfers or `payload` for substituting into callData) 3: COLLECT_TOKEN_BALANCE 
class SquidCallType {
  /// Instantiate a new enum with the provided [value].
  const SquidCallType._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = SquidCallType._(0);
  static const number1 = SquidCallType._(1);
  static const number2 = SquidCallType._(2);
  static const number3 = SquidCallType._(3);

  /// List of all possible values in this [enum][SquidCallType].
  static const values = <SquidCallType>[
    number0,
    number1,
    number2,
    number3,
  ];

  static SquidCallType? fromJson(dynamic value) => SquidCallTypeTypeTransformer().decode(value);

  static List<SquidCallType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SquidCallType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SquidCallType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SquidCallType] to int,
/// and [decode] dynamic data back to [SquidCallType].
class SquidCallTypeTypeTransformer {
  factory SquidCallTypeTypeTransformer() => _instance ??= const SquidCallTypeTypeTransformer._();

  const SquidCallTypeTypeTransformer._();

  int encode(SquidCallType data) => data.value;

  /// Decodes a [dynamic value][data] to a SquidCallType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SquidCallType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return SquidCallType.number0;
        case 1: return SquidCallType.number1;
        case 2: return SquidCallType.number2;
        case 3: return SquidCallType.number3;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SquidCallTypeTypeTransformer] instance.
  static SquidCallTypeTypeTransformer? _instance;
}

