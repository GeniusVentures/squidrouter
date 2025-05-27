//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

class ChainFee {
  /// Returns a new [ChainFee] instance.
  ChainFee({
    required this.type,
    this.flat = 0,
    this.percentage = 0,
    required this.enabled,
    required this.waivePlatformFee,
    this.chain,
  });

  ChainFeeTypeEnum type;

  num flat;

  num percentage;

  bool enabled;

  bool waivePlatformFee;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ChainData? chain;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChainFee &&
    other.type == type &&
    other.flat == flat &&
    other.percentage == percentage &&
    other.enabled == enabled &&
    other.waivePlatformFee == waivePlatformFee &&
    other.chain == chain;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (flat.hashCode) +
    (percentage.hashCode) +
    (enabled.hashCode) +
    (waivePlatformFee.hashCode) +
    (chain == null ? 0 : chain!.hashCode);

  @override
  String toString() => 'ChainFee[type=$type, flat=$flat, percentage=$percentage, enabled=$enabled, waivePlatformFee=$waivePlatformFee, chain=$chain]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'flat'] = this.flat;
      json[r'percentage'] = this.percentage;
      json[r'enabled'] = this.enabled;
      json[r'waivePlatformFee'] = this.waivePlatformFee;
    if (this.chain != null) {
      json[r'chain'] = this.chain;
    }
    return json;
  }

  /// Returns a new [ChainFee] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChainFee? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChainFee[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChainFee[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChainFee(
        type: ChainFeeTypeEnum.fromJson(json[r'type'])!,
        flat: num.parse('${json[r'flat']}'),
        percentage: num.parse('${json[r'percentage']}'),
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        waivePlatformFee: mapValueOfType<bool>(json, r'waivePlatformFee')!,
        chain: ChainData.fromJson(json[r'chain']),
      );
    }
    return null;
  }

  static List<ChainFee> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChainFee>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChainFee.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChainFee> mapFromJson(dynamic json) {
    final map = <String, ChainFee>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChainFee.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChainFee-objects as value to a dart map
  static Map<String, List<ChainFee>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChainFee>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChainFee.listFromJson(entry.value, growable: growable,);
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
    'waivePlatformFee',
  };
}


class ChainFeeTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ChainFeeTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CHAIN = ChainFeeTypeEnum._(r'CHAIN');

  /// List of all possible values in this [enum][ChainFeeTypeEnum].
  static const values = <ChainFeeTypeEnum>[
    CHAIN,
  ];

  static ChainFeeTypeEnum? fromJson(dynamic value) => ChainFeeTypeEnumTypeTransformer().decode(value);

  static List<ChainFeeTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChainFeeTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChainFeeTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChainFeeTypeEnum] to String,
/// and [decode] dynamic data back to [ChainFeeTypeEnum].
class ChainFeeTypeEnumTypeTransformer {
  factory ChainFeeTypeEnumTypeTransformer() => _instance ??= const ChainFeeTypeEnumTypeTransformer._();

  const ChainFeeTypeEnumTypeTransformer._();

  String encode(ChainFeeTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChainFeeTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChainFeeTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CHAIN': return ChainFeeTypeEnum.CHAIN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChainFeeTypeEnumTypeTransformer] instance.
  static ChainFeeTypeEnumTypeTransformer? _instance;
}


