//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosCall {
  /// Returns a new [CosmosCall] instance.
  CosmosCall({
    required this.chainType,
    required this.callType,
    required this.call,
  });

  CosmosCallChainTypeEnum chainType;

  CosmosCallType callType;

  CosmosCallUnion call;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosCall &&
    other.chainType == chainType &&
    other.callType == callType &&
    other.call == call;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (chainType.hashCode) +
    (callType.hashCode) +
    (call.hashCode);

  @override
  String toString() => 'CosmosCall[chainType=$chainType, callType=$callType, call=$call]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chainType'] = this.chainType;
      json[r'callType'] = this.callType;
      json[r'call'] = this.call;
    return json;
  }

  /// Returns a new [CosmosCall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosCall? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosCall[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosCall[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosCall(
        chainType: CosmosCallChainTypeEnum.fromJson(json[r'chainType'])!,
        callType: CosmosCallType.fromJson(json[r'callType'])!,
        call: CosmosCallUnion.fromJson(json[r'call'])!,
      );
    }
    return null;
  }

  static List<CosmosCall> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosCall>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosCall.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosCall> mapFromJson(dynamic json) {
    final map = <String, CosmosCall>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosCall.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosCall-objects as value to a dart map
  static Map<String, List<CosmosCall>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosCall>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosCall.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'chainType',
    'callType',
    'call',
  };
}


class CosmosCallChainTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CosmosCallChainTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cosmos = CosmosCallChainTypeEnum._(r'cosmos');

  /// List of all possible values in this [enum][CosmosCallChainTypeEnum].
  static const values = <CosmosCallChainTypeEnum>[
    cosmos,
  ];

  static CosmosCallChainTypeEnum? fromJson(dynamic value) => CosmosCallChainTypeEnumTypeTransformer().decode(value);

  static List<CosmosCallChainTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosCallChainTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosCallChainTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CosmosCallChainTypeEnum] to String,
/// and [decode] dynamic data back to [CosmosCallChainTypeEnum].
class CosmosCallChainTypeEnumTypeTransformer {
  factory CosmosCallChainTypeEnumTypeTransformer() => _instance ??= const CosmosCallChainTypeEnumTypeTransformer._();

  const CosmosCallChainTypeEnumTypeTransformer._();

  String encode(CosmosCallChainTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CosmosCallChainTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CosmosCallChainTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'cosmos': return CosmosCallChainTypeEnum.cosmos;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CosmosCallChainTypeEnumTypeTransformer] instance.
  static CosmosCallChainTypeEnumTypeTransformer? _instance;
}


