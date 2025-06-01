//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

/// Wrapper type identifier.
class WrapperType {
  /// Instantiate a new enum with the provided [value].
  const WrapperType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const WRAPPED_NATIVE = WrapperType._(r'WrappedNative');
  static const OVERNIGHT = WrapperType._(r'Overnight');
  static const DEUS = WrapperType._(r'Deus');
  static const WSTETH = WrapperType._(r'WstETH');
  static const WRAPPED_MAI = WrapperType._(r'WrappedMAI');
  static const WRAPPED_USDY = WrapperType._(r'WrappedUSDY');
  static const CONVERTER_DAI_USDS = WrapperType._(r'ConverterDAIUSDS');
  static const CONVERTER_MKR_SKY = WrapperType._(r'ConverterMKRSKY');

  /// List of all possible values in this [enum][WrapperType].
  static const values = <WrapperType>[
    WRAPPED_NATIVE,
    OVERNIGHT,
    DEUS,
    WSTETH,
    WRAPPED_MAI,
    WRAPPED_USDY,
    CONVERTER_DAI_USDS,
    CONVERTER_MKR_SKY,
  ];

  static WrapperType? fromJson(dynamic value) => WrapperTypeTypeTransformer().decode(value);

  static List<WrapperType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WrapperType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WrapperType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WrapperType] to String,
/// and [decode] dynamic data back to [WrapperType].
class WrapperTypeTypeTransformer {
  factory WrapperTypeTypeTransformer() => _instance ??= const WrapperTypeTypeTransformer._();

  const WrapperTypeTypeTransformer._();

  String encode(WrapperType data) => data.value;

  /// Decodes a [dynamic value][data] to a WrapperType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WrapperType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'WrappedNative': return WrapperType.WRAPPED_NATIVE;
        case r'Overnight': return WrapperType.OVERNIGHT;
        case r'Deus': return WrapperType.DEUS;
        case r'WstETH': return WrapperType.WSTETH;
        case r'WrappedMAI': return WrapperType.WRAPPED_MAI;
        case r'WrappedUSDY': return WrapperType.WRAPPED_USDY;
        case r'ConverterDAIUSDS': return WrapperType.CONVERTER_DAI_USDS;
        case r'ConverterMKRSKY': return WrapperType.CONVERTER_MKR_SKY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WrapperTypeTypeTransformer] instance.
  static WrapperTypeTypeTransformer? _instance;
}

