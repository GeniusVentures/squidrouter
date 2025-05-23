//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosCallCall {
  /// Returns a new [CosmosCallCall] instance.
  CosmosCallCall({
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

  List<CosmosMulticallContractCallActionsInner> actions;

  CosmosCallCallTypeUrlEnum typeUrl;

  CosmosCctpCallValue value;

  CosmosPfmCallForward forward;

  String destinationChain;

  String destinationAddress;

  List<int>? payload;

  int type;

  CosmosGmpCallFee? fee;

  CosmosBankSendCallBank bank;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosCallCall &&
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
  String toString() => 'CosmosCallCall[msg=$msg, actions=$actions, typeUrl=$typeUrl, value=$value, forward=$forward, destinationChain=$destinationChain, destinationAddress=$destinationAddress, payload=$payload, type=$type, fee=$fee, bank=$bank]';

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

  /// Returns a new [CosmosCallCall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosCallCall? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosCallCall[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosCallCall[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosCallCall(
        msg: mapValueOfType<Object>(json, r'msg')!,
        actions: CosmosMulticallContractCallActionsInner.listFromJson(json[r'actions']),
        typeUrl: CosmosCallCallTypeUrlEnum.fromJson(json[r'typeUrl'])!,
        value: CosmosCctpCallValue.fromJson(json[r'value'])!,
        forward: CosmosPfmCallForward.fromJson(json[r'forward'])!,
        destinationChain: mapValueOfType<String>(json, r'destination_chain')!,
        destinationAddress: mapValueOfType<String>(json, r'destination_address')!,
        payload: json[r'payload'] is Iterable
            ? (json[r'payload'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        type: mapValueOfType<int>(json, r'type')!,
        fee: CosmosGmpCallFee.fromJson(json[r'fee']),
        bank: CosmosBankSendCallBank.fromJson(json[r'bank'])!,
      );
    }
    return null;
  }

  static List<CosmosCallCall> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosCallCall>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosCallCall.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosCallCall> mapFromJson(dynamic json) {
    final map = <String, CosmosCallCall>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosCallCall.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosCallCall-objects as value to a dart map
  static Map<String, List<CosmosCallCall>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosCallCall>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosCallCall.listFromJson(entry.value, growable: growable,);
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


class CosmosCallCallTypeUrlEnum {
  /// Instantiate a new enum with the provided [value].
  const CosmosCallCallTypeUrlEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const slashCirclePeriodCctpPeriodV1PeriodMsgDepositForBurn = CosmosCallCallTypeUrlEnum._(r'/circle.cctp.v1.MsgDepositForBurn');

  /// List of all possible values in this [enum][CosmosCallCallTypeUrlEnum].
  static const values = <CosmosCallCallTypeUrlEnum>[
    slashCirclePeriodCctpPeriodV1PeriodMsgDepositForBurn,
  ];

  static CosmosCallCallTypeUrlEnum? fromJson(dynamic value) => CosmosCallCallTypeUrlEnumTypeTransformer().decode(value);

  static List<CosmosCallCallTypeUrlEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosCallCallTypeUrlEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosCallCallTypeUrlEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CosmosCallCallTypeUrlEnum] to String,
/// and [decode] dynamic data back to [CosmosCallCallTypeUrlEnum].
class CosmosCallCallTypeUrlEnumTypeTransformer {
  factory CosmosCallCallTypeUrlEnumTypeTransformer() => _instance ??= const CosmosCallCallTypeUrlEnumTypeTransformer._();

  const CosmosCallCallTypeUrlEnumTypeTransformer._();

  String encode(CosmosCallCallTypeUrlEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CosmosCallCallTypeUrlEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CosmosCallCallTypeUrlEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'/circle.cctp.v1.MsgDepositForBurn': return CosmosCallCallTypeUrlEnum.slashCirclePeriodCctpPeriodV1PeriodMsgDepositForBurn;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CosmosCallCallTypeUrlEnumTypeTransformer] instance.
  static CosmosCallCallTypeUrlEnumTypeTransformer? _instance;
}


