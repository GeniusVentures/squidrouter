//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

class IntegratorFee {
  /// Returns a new [IntegratorFee] instance.
  IntegratorFee({
    required this.type,
    this.flat = 0,
    this.percentage = 0,
    this.flat2,
    this.percentage2,
    this.squidFlat = 0,
    this.squidPercentage = 0,
    required this.enabled,
    required this.waivePlatformFee,
    required this.address,
    this.address2,
    this.integrator,
  });

  IntegratorFeeTypeEnum type;

  num flat;

  num percentage;

  num? flat2;

  num? percentage2;

  num squidFlat;

  num squidPercentage;

  bool enabled;

  bool waivePlatformFee;

  String address;

  String? address2;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Integrator? integrator;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IntegratorFee &&
    other.type == type &&
    other.flat == flat &&
    other.percentage == percentage &&
    other.flat2 == flat2 &&
    other.percentage2 == percentage2 &&
    other.squidFlat == squidFlat &&
    other.squidPercentage == squidPercentage &&
    other.enabled == enabled &&
    other.waivePlatformFee == waivePlatformFee &&
    other.address == address &&
    other.address2 == address2 &&
    other.integrator == integrator;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (flat.hashCode) +
    (percentage.hashCode) +
    (flat2 == null ? 0 : flat2!.hashCode) +
    (percentage2 == null ? 0 : percentage2!.hashCode) +
    (squidFlat.hashCode) +
    (squidPercentage.hashCode) +
    (enabled.hashCode) +
    (waivePlatformFee.hashCode) +
    (address.hashCode) +
    (address2 == null ? 0 : address2!.hashCode) +
    (integrator == null ? 0 : integrator!.hashCode);

  @override
  String toString() => 'IntegratorFee[type=$type, flat=$flat, percentage=$percentage, flat2=$flat2, percentage2=$percentage2, squidFlat=$squidFlat, squidPercentage=$squidPercentage, enabled=$enabled, waivePlatformFee=$waivePlatformFee, address=$address, address2=$address2, integrator=$integrator]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'flat'] = this.flat;
      json[r'percentage'] = this.percentage;
    if (this.flat2 != null) {
      json[r'flat2'] = this.flat2;
    } else {
      json[r'flat2'] = null;
    }
    if (this.percentage2 != null) {
      json[r'percentage2'] = this.percentage2;
    } else {
      json[r'percentage2'] = null;
    }
      json[r'squidFlat'] = this.squidFlat;
      json[r'squidPercentage'] = this.squidPercentage;
      json[r'enabled'] = this.enabled;
      json[r'waivePlatformFee'] = this.waivePlatformFee;
      json[r'address'] = this.address;
    if (this.address2 != null) {
      json[r'address2'] = this.address2;
    } else {
      json[r'address2'] = null;
    }
    if (this.integrator != null) {
      json[r'integrator'] = this.integrator;
    }
    return json;
  }

  /// Returns a new [IntegratorFee] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IntegratorFee? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IntegratorFee[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IntegratorFee[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IntegratorFee(
        type: IntegratorFeeTypeEnum.fromJson(json[r'type'])!,
        flat: num.parse('${json[r'flat']}'),
        percentage: num.parse('${json[r'percentage']}'),
        flat2: json[r'flat2'] == null
            ? null
            : num.parse('${json[r'flat2']}'),
        percentage2: json[r'percentage2'] == null
            ? null
            : num.parse('${json[r'percentage2']}'),
        squidFlat: num.parse('${json[r'squidFlat']}'),
        squidPercentage: num.parse('${json[r'squidPercentage']}'),
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        waivePlatformFee: mapValueOfType<bool>(json, r'waivePlatformFee')!,
        address: mapValueOfType<String>(json, r'address')!,
        address2: mapValueOfType<String>(json, r'address2'),
        integrator: Integrator.fromJson(json[r'integrator']),
      );
    }
    return null;
  }

  static List<IntegratorFee> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IntegratorFee>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IntegratorFee.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IntegratorFee> mapFromJson(dynamic json) {
    final map = <String, IntegratorFee>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IntegratorFee.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IntegratorFee-objects as value to a dart map
  static Map<String, List<IntegratorFee>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IntegratorFee>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IntegratorFee.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'flat',
    'percentage',
    'squidFlat',
    'squidPercentage',
    'enabled',
    'waivePlatformFee',
    'address',
  };
}


class IntegratorFeeTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const IntegratorFeeTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const INTEGRATOR = IntegratorFeeTypeEnum._(r'INTEGRATOR');

  /// List of all possible values in this [enum][IntegratorFeeTypeEnum].
  static const values = <IntegratorFeeTypeEnum>[
    INTEGRATOR,
  ];

  static IntegratorFeeTypeEnum? fromJson(dynamic value) => IntegratorFeeTypeEnumTypeTransformer().decode(value);

  static List<IntegratorFeeTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IntegratorFeeTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IntegratorFeeTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IntegratorFeeTypeEnum] to String,
/// and [decode] dynamic data back to [IntegratorFeeTypeEnum].
class IntegratorFeeTypeEnumTypeTransformer {
  factory IntegratorFeeTypeEnumTypeTransformer() => _instance ??= const IntegratorFeeTypeEnumTypeTransformer._();

  const IntegratorFeeTypeEnumTypeTransformer._();

  String encode(IntegratorFeeTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IntegratorFeeTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IntegratorFeeTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'INTEGRATOR': return IntegratorFeeTypeEnum.INTEGRATOR;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IntegratorFeeTypeEnumTypeTransformer] instance.
  static IntegratorFeeTypeEnumTypeTransformer? _instance;
}


