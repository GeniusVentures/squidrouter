//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosCctpCall {
  /// Returns a new [CosmosCctpCall] instance.
  CosmosCctpCall({
    required this.typeUrl,
    required this.value,
  });

  CosmosCctpCallTypeUrlEnum typeUrl;

  CosmosCctpValue value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosCctpCall &&
    other.typeUrl == typeUrl &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (typeUrl.hashCode) +
    (value.hashCode);

  @override
  String toString() => 'CosmosCctpCall[typeUrl=$typeUrl, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'typeUrl'] = this.typeUrl;
      json[r'value'] = this.value;
    return json;
  }

  /// Returns a new [CosmosCctpCall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosCctpCall? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosCctpCall[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosCctpCall[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosCctpCall(
        typeUrl: CosmosCctpCallTypeUrlEnum.fromJson(json[r'typeUrl'])!,
        value: CosmosCctpValue.fromJson(json[r'value'])!,
      );
    }
    return null;
  }

  static List<CosmosCctpCall> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosCctpCall>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosCctpCall.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosCctpCall> mapFromJson(dynamic json) {
    final map = <String, CosmosCctpCall>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosCctpCall.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosCctpCall-objects as value to a dart map
  static Map<String, List<CosmosCctpCall>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosCctpCall>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosCctpCall.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'typeUrl',
    'value',
  };
}


class CosmosCctpCallTypeUrlEnum {
  /// Instantiate a new enum with the provided [value].
  const CosmosCctpCallTypeUrlEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const slashCirclePeriodCctpPeriodV1PeriodMsgDepositForBurn = CosmosCctpCallTypeUrlEnum._(r'/circle.cctp.v1.MsgDepositForBurn');

  /// List of all possible values in this [enum][CosmosCctpCallTypeUrlEnum].
  static const values = <CosmosCctpCallTypeUrlEnum>[
    slashCirclePeriodCctpPeriodV1PeriodMsgDepositForBurn,
  ];

  static CosmosCctpCallTypeUrlEnum? fromJson(dynamic value) => CosmosCctpCallTypeUrlEnumTypeTransformer().decode(value);

  static List<CosmosCctpCallTypeUrlEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosCctpCallTypeUrlEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosCctpCallTypeUrlEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CosmosCctpCallTypeUrlEnum] to String,
/// and [decode] dynamic data back to [CosmosCctpCallTypeUrlEnum].
class CosmosCctpCallTypeUrlEnumTypeTransformer {
  factory CosmosCctpCallTypeUrlEnumTypeTransformer() => _instance ??= const CosmosCctpCallTypeUrlEnumTypeTransformer._();

  const CosmosCctpCallTypeUrlEnumTypeTransformer._();

  String encode(CosmosCctpCallTypeUrlEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CosmosCctpCallTypeUrlEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CosmosCctpCallTypeUrlEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'/circle.cctp.v1.MsgDepositForBurn': return CosmosCctpCallTypeUrlEnum.slashCirclePeriodCctpPeriodV1PeriodMsgDepositForBurn;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CosmosCctpCallTypeUrlEnumTypeTransformer] instance.
  static CosmosCctpCallTypeUrlEnumTypeTransformer? _instance;
}


