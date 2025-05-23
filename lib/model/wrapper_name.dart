//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Wrapper name identifier.
class WrapperName {
  /// Instantiate a new enum with the provided [value].
  const WrapperName._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const nativeWrapper = WrapperName._(r'Native Wrapper');
  static const overnightFinance = WrapperName._(r'Overnight Finance');
  static const dEUSFinance = WrapperName._(r'DEUS Finance');
  static const lidoWrappedStETH = WrapperName._(r'Lido Wrapped stETH');
  static const qiDAOWrappedMAI = WrapperName._(r'QiDAO Wrapped MAI');
  static const ondoFinance = WrapperName._(r'Ondo Finance');
  static const dAIUSDSConverter = WrapperName._(r'DAI USDS Converter');
  static const mKRSKYConverter = WrapperName._(r'MKR SKY Converter');

  /// List of all possible values in this [enum][WrapperName].
  static const values = <WrapperName>[
    nativeWrapper,
    overnightFinance,
    dEUSFinance,
    lidoWrappedStETH,
    qiDAOWrappedMAI,
    ondoFinance,
    dAIUSDSConverter,
    mKRSKYConverter,
  ];

  static WrapperName? fromJson(dynamic value) => WrapperNameTypeTransformer().decode(value);

  static List<WrapperName> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WrapperName>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WrapperName.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WrapperName] to String,
/// and [decode] dynamic data back to [WrapperName].
class WrapperNameTypeTransformer {
  factory WrapperNameTypeTransformer() => _instance ??= const WrapperNameTypeTransformer._();

  const WrapperNameTypeTransformer._();

  String encode(WrapperName data) => data.value;

  /// Decodes a [dynamic value][data] to a WrapperName.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WrapperName? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Native Wrapper': return WrapperName.nativeWrapper;
        case r'Overnight Finance': return WrapperName.overnightFinance;
        case r'DEUS Finance': return WrapperName.dEUSFinance;
        case r'Lido Wrapped stETH': return WrapperName.lidoWrappedStETH;
        case r'QiDAO Wrapped MAI': return WrapperName.qiDAOWrappedMAI;
        case r'Ondo Finance': return WrapperName.ondoFinance;
        case r'DAI USDS Converter': return WrapperName.dAIUSDSConverter;
        case r'MKR SKY Converter': return WrapperName.mKRSKYConverter;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WrapperNameTypeTransformer] instance.
  static WrapperNameTypeTransformer? _instance;
}

