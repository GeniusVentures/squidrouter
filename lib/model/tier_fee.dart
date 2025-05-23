//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TierFee {
  /// Returns a new [TierFee] instance.
  TierFee({
    required this.type,
    required this.tier,
    this.flat = 0,
    this.percentage = 0,
    required this.enabled,
    required this.waivePlatformFee,
  });

  TierFeeTypeEnum type;

  Volatility tier;

  num flat;

  num percentage;

  bool enabled;

  bool waivePlatformFee;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TierFee &&
    other.type == type &&
    other.tier == tier &&
    other.flat == flat &&
    other.percentage == percentage &&
    other.enabled == enabled &&
    other.waivePlatformFee == waivePlatformFee;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (tier.hashCode) +
    (flat.hashCode) +
    (percentage.hashCode) +
    (enabled.hashCode) +
    (waivePlatformFee.hashCode);

  @override
  String toString() => 'TierFee[type=$type, tier=$tier, flat=$flat, percentage=$percentage, enabled=$enabled, waivePlatformFee=$waivePlatformFee]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'tier'] = this.tier;
      json[r'flat'] = this.flat;
      json[r'percentage'] = this.percentage;
      json[r'enabled'] = this.enabled;
      json[r'waivePlatformFee'] = this.waivePlatformFee;
    return json;
  }

  /// Returns a new [TierFee] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TierFee? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TierFee[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TierFee[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TierFee(
        type: TierFeeTypeEnum.fromJson(json[r'type'])!,
        tier: Volatility.fromJson(json[r'tier'])!,
        flat: num.parse('${json[r'flat']}'),
        percentage: num.parse('${json[r'percentage']}'),
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        waivePlatformFee: mapValueOfType<bool>(json, r'waivePlatformFee')!,
      );
    }
    return null;
  }

  static List<TierFee> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TierFee>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TierFee.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TierFee> mapFromJson(dynamic json) {
    final map = <String, TierFee>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TierFee.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TierFee-objects as value to a dart map
  static Map<String, List<TierFee>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TierFee>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TierFee.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'tier',
    'flat',
    'percentage',
    'enabled',
    'waivePlatformFee',
  };
}


class TierFeeTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TierFeeTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TIER = TierFeeTypeEnum._(r'TIER');

  /// List of all possible values in this [enum][TierFeeTypeEnum].
  static const values = <TierFeeTypeEnum>[
    TIER,
  ];

  static TierFeeTypeEnum? fromJson(dynamic value) => TierFeeTypeEnumTypeTransformer().decode(value);

  static List<TierFeeTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TierFeeTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TierFeeTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TierFeeTypeEnum] to String,
/// and [decode] dynamic data back to [TierFeeTypeEnum].
class TierFeeTypeEnumTypeTransformer {
  factory TierFeeTypeEnumTypeTransformer() => _instance ??= const TierFeeTypeEnumTypeTransformer._();

  const TierFeeTypeEnumTypeTransformer._();

  String encode(TierFeeTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TierFeeTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TierFeeTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TIER': return TierFeeTypeEnum.TIER;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TierFeeTypeEnumTypeTransformer] instance.
  static TierFeeTypeEnumTypeTransformer? _instance;
}


