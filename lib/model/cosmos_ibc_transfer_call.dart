//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosIbcTransferCall {
  /// Returns a new [CosmosIbcTransferCall] instance.
  CosmosIbcTransferCall({
    required this.typeUrl,
    required this.value,
  });

  CosmosIbcTransferCallTypeUrlEnum typeUrl;

  CosmosIbcTransferValue value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosIbcTransferCall &&
    other.typeUrl == typeUrl &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (typeUrl.hashCode) +
    (value.hashCode);

  @override
  String toString() => 'CosmosIbcTransferCall[typeUrl=$typeUrl, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'typeUrl'] = this.typeUrl;
      json[r'value'] = this.value;
    return json;
  }

  /// Returns a new [CosmosIbcTransferCall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosIbcTransferCall? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosIbcTransferCall[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosIbcTransferCall[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosIbcTransferCall(
        typeUrl: CosmosIbcTransferCallTypeUrlEnum.fromJson(json[r'typeUrl'])!,
        value: CosmosIbcTransferValue.fromJson(json[r'value'])!,
      );
    }
    return null;
  }

  static List<CosmosIbcTransferCall> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosIbcTransferCall>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosIbcTransferCall.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosIbcTransferCall> mapFromJson(dynamic json) {
    final map = <String, CosmosIbcTransferCall>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosIbcTransferCall.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosIbcTransferCall-objects as value to a dart map
  static Map<String, List<CosmosIbcTransferCall>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosIbcTransferCall>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosIbcTransferCall.listFromJson(entry.value, growable: growable,);
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


class CosmosIbcTransferCallTypeUrlEnum {
  /// Instantiate a new enum with the provided [value].
  const CosmosIbcTransferCallTypeUrlEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const slashIbcPeriodApplicationsPeriodTransferPeriodV1PeriodMsgTransfer = CosmosIbcTransferCallTypeUrlEnum._(r'/ibc.applications.transfer.v1.MsgTransfer');

  /// List of all possible values in this [enum][CosmosIbcTransferCallTypeUrlEnum].
  static const values = <CosmosIbcTransferCallTypeUrlEnum>[
    slashIbcPeriodApplicationsPeriodTransferPeriodV1PeriodMsgTransfer,
  ];

  static CosmosIbcTransferCallTypeUrlEnum? fromJson(dynamic value) => CosmosIbcTransferCallTypeUrlEnumTypeTransformer().decode(value);

  static List<CosmosIbcTransferCallTypeUrlEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosIbcTransferCallTypeUrlEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosIbcTransferCallTypeUrlEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CosmosIbcTransferCallTypeUrlEnum] to String,
/// and [decode] dynamic data back to [CosmosIbcTransferCallTypeUrlEnum].
class CosmosIbcTransferCallTypeUrlEnumTypeTransformer {
  factory CosmosIbcTransferCallTypeUrlEnumTypeTransformer() => _instance ??= const CosmosIbcTransferCallTypeUrlEnumTypeTransformer._();

  const CosmosIbcTransferCallTypeUrlEnumTypeTransformer._();

  String encode(CosmosIbcTransferCallTypeUrlEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CosmosIbcTransferCallTypeUrlEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CosmosIbcTransferCallTypeUrlEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'/ibc.applications.transfer.v1.MsgTransfer': return CosmosIbcTransferCallTypeUrlEnum.slashIbcPeriodApplicationsPeriodTransferPeriodV1PeriodMsgTransfer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CosmosIbcTransferCallTypeUrlEnumTypeTransformer] instance.
  static CosmosIbcTransferCallTypeUrlEnumTypeTransformer? _instance;
}


