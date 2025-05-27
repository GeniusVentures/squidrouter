//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

/// Feature flag type identifier.
class FeatureFlagType {
  /// Instantiate a new enum with the provided [value].
  const FeatureFlagType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const maintenance = FeatureFlagType._(r'maintenance');
  static const bitcoin = FeatureFlagType._(r'bitcoin');
  static const solana = FeatureFlagType._(r'solana');
  static const chainflip = FeatureFlagType._(r'chainflip');
  static const coral = FeatureFlagType._(r'coral');
  static const chainflipMultihop = FeatureFlagType._(r'chainflipMultihop');

  /// List of all possible values in this [enum][FeatureFlagType].
  static const values = <FeatureFlagType>[
    maintenance,
    bitcoin,
    solana,
    chainflip,
    coral,
    chainflipMultihop,
  ];

  static FeatureFlagType? fromJson(dynamic value) => FeatureFlagTypeTypeTransformer().decode(value);

  static List<FeatureFlagType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeatureFlagType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeatureFlagType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FeatureFlagType] to String,
/// and [decode] dynamic data back to [FeatureFlagType].
class FeatureFlagTypeTypeTransformer {
  factory FeatureFlagTypeTypeTransformer() => _instance ??= const FeatureFlagTypeTypeTransformer._();

  const FeatureFlagTypeTypeTransformer._();

  String encode(FeatureFlagType data) => data.value;

  /// Decodes a [dynamic value][data] to a FeatureFlagType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FeatureFlagType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'maintenance': return FeatureFlagType.maintenance;
        case r'bitcoin': return FeatureFlagType.bitcoin;
        case r'solana': return FeatureFlagType.solana;
        case r'chainflip': return FeatureFlagType.chainflip;
        case r'coral': return FeatureFlagType.coral;
        case r'chainflipMultihop': return FeatureFlagType.chainflipMultihop;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FeatureFlagTypeTypeTransformer] instance.
  static FeatureFlagTypeTypeTransformer? _instance;
}

