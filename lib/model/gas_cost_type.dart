//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Type of gas cost.
class GasCostType {
  /// Instantiate a new enum with the provided [value].
  const GasCostType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const EXECUTE_CALL = GasCostType._(r'EXECUTE_CALL');

  /// List of all possible values in this [enum][GasCostType].
  static const values = <GasCostType>[
    EXECUTE_CALL,
  ];

  static GasCostType? fromJson(dynamic value) => GasCostTypeTypeTransformer().decode(value);

  static List<GasCostType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GasCostType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GasCostType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GasCostType] to String,
/// and [decode] dynamic data back to [GasCostType].
class GasCostTypeTypeTransformer {
  factory GasCostTypeTypeTransformer() => _instance ??= const GasCostTypeTypeTransformer._();

  const GasCostTypeTypeTransformer._();

  String encode(GasCostType data) => data.value;

  /// Decodes a [dynamic value][data] to a GasCostType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GasCostType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'EXECUTE_CALL': return GasCostType.EXECUTE_CALL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GasCostTypeTypeTransformer] instance.
  static GasCostTypeTypeTransformer? _instance;
}

