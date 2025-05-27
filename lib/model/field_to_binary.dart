//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

class FieldToBinary {
  /// Returns a new [FieldToBinary] instance.
  FieldToBinary({
    required this.replacer,
    required this.protoMsgType,
  });

  String replacer;

  FieldToBinaryProtoMsgTypeEnum protoMsgType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FieldToBinary &&
    other.replacer == replacer &&
    other.protoMsgType == protoMsgType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (replacer.hashCode) +
    (protoMsgType.hashCode);

  @override
  String toString() => 'FieldToBinary[replacer=$replacer, protoMsgType=$protoMsgType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'replacer'] = this.replacer;
      json[r'proto_msg_type'] = this.protoMsgType;
    return json;
  }

  /// Returns a new [FieldToBinary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FieldToBinary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FieldToBinary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FieldToBinary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FieldToBinary(
        replacer: mapValueOfType<String>(json, r'replacer')!,
        protoMsgType: FieldToBinaryProtoMsgTypeEnum.fromJson(json[r'proto_msg_type'])!,
      );
    }
    return null;
  }

  static List<FieldToBinary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldToBinary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldToBinary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FieldToBinary> mapFromJson(dynamic json) {
    final map = <String, FieldToBinary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FieldToBinary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FieldToBinary-objects as value to a dart map
  static Map<String, List<FieldToBinary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FieldToBinary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FieldToBinary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'replacer',
    'proto_msg_type',
  };
}


class FieldToBinaryProtoMsgTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const FieldToBinaryProtoMsgTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ibcTransfer = FieldToBinaryProtoMsgTypeEnum._(r'ibc_transfer');
  static const osmosisSwapExactAmtIn = FieldToBinaryProtoMsgTypeEnum._(r'osmosis_swap_exact_amt_in');

  /// List of all possible values in this [enum][FieldToBinaryProtoMsgTypeEnum].
  static const values = <FieldToBinaryProtoMsgTypeEnum>[
    ibcTransfer,
    osmosisSwapExactAmtIn,
  ];

  static FieldToBinaryProtoMsgTypeEnum? fromJson(dynamic value) => FieldToBinaryProtoMsgTypeEnumTypeTransformer().decode(value);

  static List<FieldToBinaryProtoMsgTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldToBinaryProtoMsgTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldToBinaryProtoMsgTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldToBinaryProtoMsgTypeEnum] to String,
/// and [decode] dynamic data back to [FieldToBinaryProtoMsgTypeEnum].
class FieldToBinaryProtoMsgTypeEnumTypeTransformer {
  factory FieldToBinaryProtoMsgTypeEnumTypeTransformer() => _instance ??= const FieldToBinaryProtoMsgTypeEnumTypeTransformer._();

  const FieldToBinaryProtoMsgTypeEnumTypeTransformer._();

  String encode(FieldToBinaryProtoMsgTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldToBinaryProtoMsgTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldToBinaryProtoMsgTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ibc_transfer': return FieldToBinaryProtoMsgTypeEnum.ibcTransfer;
        case r'osmosis_swap_exact_amt_in': return FieldToBinaryProtoMsgTypeEnum.osmosisSwapExactAmtIn;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldToBinaryProtoMsgTypeEnumTypeTransformer] instance.
  static FieldToBinaryProtoMsgTypeEnumTypeTransformer? _instance;
}


