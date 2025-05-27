//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

class ChainCall {
  /// Returns a new [ChainCall] instance.
  ChainCall({
    required this.chainType,
    required this.callType,
    required this.target,
    this.value,
    required this.callData,
    this.payload,
    required this.estimatedGas,
    required this.call,
  });

  ChainType chainType;

  CosmosCallType callType;

  /// The address of the contract to call.
  String target;

  /// Amount of native currency to send with the call, in wei.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  /// The ABI-encoded calldata for the function call.
  String callData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  HookCallPayload? payload;

  /// Estimated gas limit for this call.
  String estimatedGas;

  CosmosCallUnion call;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChainCall &&
    other.chainType == chainType &&
    other.callType == callType &&
    other.target == target &&
    other.value == value &&
    other.callData == callData &&
    other.payload == payload &&
    other.estimatedGas == estimatedGas &&
    other.call == call;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (chainType.hashCode) +
    (callType.hashCode) +
    (target.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (callData.hashCode) +
    (payload == null ? 0 : payload!.hashCode) +
    (estimatedGas.hashCode) +
    (call.hashCode);

  @override
  String toString() => 'ChainCall[chainType=$chainType, callType=$callType, target=$target, value=$value, callData=$callData, payload=$payload, estimatedGas=$estimatedGas, call=$call]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chainType'] = this.chainType;
      json[r'callType'] = this.callType;
      json[r'target'] = this.target;
    if (this.value != null) {
      json[r'value'] = this.value;
    }
      json[r'callData'] = this.callData;
    if (this.payload != null) {
      json[r'payload'] = this.payload;
    }
      json[r'estimatedGas'] = this.estimatedGas;
      json[r'call'] = this.call;
    return json;
  }

  /// Returns a new [ChainCall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChainCall? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChainCall[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChainCall[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChainCall(
        chainType: ChainType.fromJson(json[r'chainType'])!,
        callType: CosmosCallType.fromJson(json[r'callType'])!,
        target: mapValueOfType<String>(json, r'target')!,
        value: mapValueOfType<String>(json, r'value'),
        callData: mapValueOfType<String>(json, r'callData')!,
        payload: HookCallPayload.fromJson(json[r'payload']),
        estimatedGas: mapValueOfType<String>(json, r'estimatedGas')!,
        call: CosmosCallUnion.fromJson(json[r'call'])!,
      );
    }
    return null;
  }

  static List<ChainCall> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChainCall>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChainCall.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChainCall> mapFromJson(dynamic json) {
    final map = <String, ChainCall>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChainCall.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChainCall-objects as value to a dart map
  static Map<String, List<ChainCall>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChainCall>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChainCall.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'chainType',
    'callType',
    'target',
    'callData',
    'estimatedGas',
    'call',
  };
}

