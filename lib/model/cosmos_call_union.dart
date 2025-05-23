//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosCallUnion {
  /// Returns a new [CosmosCallUnion] instance.
  CosmosCallUnion({
    required this.msg,
    this.actions = const [],
    required this.typeUrl,
    required this.value,
    required this.forward,
    required this.destinationChain,
    required this.destinationAddress,
    this.payload = const [],
    this.type = 0,
    this.fee,
    required this.bank,
  });

  Object msg;

  List<CosmosActionUnion> actions;

  CosmosCallUnionTypeUrlEnum typeUrl;

  CosmosCctpValue value;

  PfmForward forward;

  String destinationChain;

  String destinationAddress;

  List<int>? payload;

  int type;

  GmpFee? fee;

  BankSend bank;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosCallUnion &&
    other.msg == msg &&
    _deepEquality.equals(other.actions, actions) &&
    other.typeUrl == typeUrl &&
    other.value == value &&
    other.forward == forward &&
    other.destinationChain == destinationChain &&
    other.destinationAddress == destinationAddress &&
    _deepEquality.equals(other.payload, payload) &&
    other.type == type &&
    other.fee == fee &&
    other.bank == bank;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (msg.hashCode) +
    (actions.hashCode) +
    (typeUrl.hashCode) +
    (value.hashCode) +
    (forward.hashCode) +
    (destinationChain.hashCode) +
    (destinationAddress.hashCode) +
    (payload == null ? 0 : payload!.hashCode) +
    (type.hashCode) +
    (fee == null ? 0 : fee!.hashCode) +
    (bank.hashCode);

  @override
  String toString() => 'CosmosCallUnion[msg=$msg, actions=$actions, typeUrl=$typeUrl, value=$value, forward=$forward, destinationChain=$destinationChain, destinationAddress=$destinationAddress, payload=$payload, type=$type, fee=$fee, bank=$bank]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'msg'] = this.msg;
      json[r'actions'] = this.actions;
      json[r'typeUrl'] = this.typeUrl;
      json[r'value'] = this.value;
      json[r'forward'] = this.forward;
      json[r'destination_chain'] = this.destinationChain;
      json[r'destination_address'] = this.destinationAddress;
    if (this.payload != null) {
      json[r'payload'] = this.payload;
    } else {
      json[r'payload'] = null;
    }
      json[r'type'] = this.type;
    if (this.fee != null) {
      json[r'fee'] = this.fee;
    } else {
      json[r'fee'] = null;
    }
      json[r'bank'] = this.bank;
    return json;
  }

  /// Returns a new [CosmosCallUnion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosCallUnion? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosCallUnion[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosCallUnion[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosCallUnion(
        msg: mapValueOfType<Object>(json, r'msg')!,
        actions: CosmosActionUnion.listFromJson(json[r'actions']),
        typeUrl: CosmosCallUnionTypeUrlEnum.fromJson(json[r'typeUrl'])!,
        value: CosmosCctpValue.fromJson(json[r'value'])!,
        forward: PfmForward.fromJson(json[r'forward'])!,
        destinationChain: mapValueOfType<String>(json, r'destination_chain')!,
        destinationAddress: mapValueOfType<String>(json, r'destination_address')!,
        payload: json[r'payload'] is Iterable
            ? (json[r'payload'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        type: mapValueOfType<int>(json, r'type')!,
        fee: GmpFee.fromJson(json[r'fee']),
        bank: BankSend.fromJson(json[r'bank'])!,
      );
    }
    return null;
  }

  static List<CosmosCallUnion> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosCallUnion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosCallUnion.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosCallUnion> mapFromJson(dynamic json) {
    final map = <String, CosmosCallUnion>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosCallUnion.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosCallUnion-objects as value to a dart map
  static Map<String, List<CosmosCallUnion>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosCallUnion>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosCallUnion.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'msg',
    'actions',
    'typeUrl',
    'value',
    'forward',
    'destination_chain',
    'destination_address',
    'type',
    'bank',
  };
}


class CosmosCallUnionTypeUrlEnum {
  /// Instantiate a new enum with the provided [value].
  const CosmosCallUnionTypeUrlEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const slashCirclePeriodCctpPeriodV1PeriodMsgDepositForBurn = CosmosCallUnionTypeUrlEnum._(r'/circle.cctp.v1.MsgDepositForBurn');

  /// List of all possible values in this [enum][CosmosCallUnionTypeUrlEnum].
  static const values = <CosmosCallUnionTypeUrlEnum>[
    slashCirclePeriodCctpPeriodV1PeriodMsgDepositForBurn,
  ];

  static CosmosCallUnionTypeUrlEnum? fromJson(dynamic value) => CosmosCallUnionTypeUrlEnumTypeTransformer().decode(value);

  static List<CosmosCallUnionTypeUrlEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosCallUnionTypeUrlEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosCallUnionTypeUrlEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CosmosCallUnionTypeUrlEnum] to String,
/// and [decode] dynamic data back to [CosmosCallUnionTypeUrlEnum].
class CosmosCallUnionTypeUrlEnumTypeTransformer {
  factory CosmosCallUnionTypeUrlEnumTypeTransformer() => _instance ??= const CosmosCallUnionTypeUrlEnumTypeTransformer._();

  const CosmosCallUnionTypeUrlEnumTypeTransformer._();

  String encode(CosmosCallUnionTypeUrlEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CosmosCallUnionTypeUrlEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CosmosCallUnionTypeUrlEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'/circle.cctp.v1.MsgDepositForBurn': return CosmosCallUnionTypeUrlEnum.slashCirclePeriodCctpPeriodV1PeriodMsgDepositForBurn;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CosmosCallUnionTypeUrlEnumTypeTransformer] instance.
  static CosmosCallUnionTypeUrlEnumTypeTransformer? _instance;
}


