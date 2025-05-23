//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PlatformFee {
  /// Returns a new [PlatformFee] instance.
  PlatformFee({
    required this.type,
    this.flat = 0,
    this.percentage = 0,
    required this.enabled,
    required this.address,
  });

  PlatformFeeTypeEnum type;

  num flat;

  num percentage;

  bool enabled;

  String address;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PlatformFee &&
    other.type == type &&
    other.flat == flat &&
    other.percentage == percentage &&
    other.enabled == enabled &&
    other.address == address;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (flat.hashCode) +
    (percentage.hashCode) +
    (enabled.hashCode) +
    (address.hashCode);

  @override
  String toString() => 'PlatformFee[type=$type, flat=$flat, percentage=$percentage, enabled=$enabled, address=$address]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'flat'] = this.flat;
      json[r'percentage'] = this.percentage;
      json[r'enabled'] = this.enabled;
      json[r'address'] = this.address;
    return json;
  }

  /// Returns a new [PlatformFee] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PlatformFee? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PlatformFee[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PlatformFee[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PlatformFee(
        type: PlatformFeeTypeEnum.fromJson(json[r'type'])!,
        flat: num.parse('${json[r'flat']}'),
        percentage: num.parse('${json[r'percentage']}'),
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        address: mapValueOfType<String>(json, r'address')!,
      );
    }
    return null;
  }

  static List<PlatformFee> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlatformFee>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlatformFee.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PlatformFee> mapFromJson(dynamic json) {
    final map = <String, PlatformFee>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlatformFee.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PlatformFee-objects as value to a dart map
  static Map<String, List<PlatformFee>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PlatformFee>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PlatformFee.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'flat',
    'percentage',
    'enabled',
    'address',
  };
}


class PlatformFeeTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PlatformFeeTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PLATFORM = PlatformFeeTypeEnum._(r'PLATFORM');

  /// List of all possible values in this [enum][PlatformFeeTypeEnum].
  static const values = <PlatformFeeTypeEnum>[
    PLATFORM,
  ];

  static PlatformFeeTypeEnum? fromJson(dynamic value) => PlatformFeeTypeEnumTypeTransformer().decode(value);

  static List<PlatformFeeTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlatformFeeTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlatformFeeTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PlatformFeeTypeEnum] to String,
/// and [decode] dynamic data back to [PlatformFeeTypeEnum].
class PlatformFeeTypeEnumTypeTransformer {
  factory PlatformFeeTypeEnumTypeTransformer() => _instance ??= const PlatformFeeTypeEnumTypeTransformer._();

  const PlatformFeeTypeEnumTypeTransformer._();

  String encode(PlatformFeeTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PlatformFeeTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PlatformFeeTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PLATFORM': return PlatformFeeTypeEnum.PLATFORM;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PlatformFeeTypeEnumTypeTransformer] instance.
  static PlatformFeeTypeEnumTypeTransformer? _instance;
}


