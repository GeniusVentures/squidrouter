//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

/// Wrap direction.
class WrapDirection {
  /// Instantiate a new enum with the provided [value].
  const WrapDirection._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const wrap = WrapDirection._(r'wrap');
  static const unwrap = WrapDirection._(r'unwrap');

  /// List of all possible values in this [enum][WrapDirection].
  static const values = <WrapDirection>[
    wrap,
    unwrap,
  ];

  static WrapDirection? fromJson(dynamic value) => WrapDirectionTypeTransformer().decode(value);

  static List<WrapDirection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WrapDirection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WrapDirection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WrapDirection] to String,
/// and [decode] dynamic data back to [WrapDirection].
class WrapDirectionTypeTransformer {
  factory WrapDirectionTypeTransformer() => _instance ??= const WrapDirectionTypeTransformer._();

  const WrapDirectionTypeTransformer._();

  String encode(WrapDirection data) => data.value;

  /// Decodes a [dynamic value][data] to a WrapDirection.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WrapDirection? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'wrap': return WrapDirection.wrap;
        case r'unwrap': return WrapDirection.unwrap;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WrapDirectionTypeTransformer] instance.
  static WrapDirectionTypeTransformer? _instance;
}

