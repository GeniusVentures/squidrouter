//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvmContractCall {
  /// Returns a new [EvmContractCall] instance.
  EvmContractCall({
    required this.chainType,
    required this.callType,
    required this.target,
    this.value,
    required this.callData,
    this.payload,
    required this.estimatedGas,
  });

  ChainType chainType;

  SquidCallType callType;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvmContractCall &&
    other.chainType == chainType &&
    other.callType == callType &&
    other.target == target &&
    other.value == value &&
    other.callData == callData &&
    other.payload == payload &&
    other.estimatedGas == estimatedGas;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (chainType.hashCode) +
    (callType.hashCode) +
    (target.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (callData.hashCode) +
    (payload == null ? 0 : payload!.hashCode) +
    (estimatedGas.hashCode);

  @override
  String toString() => 'EvmContractCall[chainType=$chainType, callType=$callType, target=$target, value=$value, callData=$callData, payload=$payload, estimatedGas=$estimatedGas]';

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
    return json;
  }

  /// Returns a new [EvmContractCall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvmContractCall? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvmContractCall[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvmContractCall[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvmContractCall(
        chainType: ChainType.fromJson(json[r'chainType'])!,
        callType: SquidCallType.fromJson(json[r'callType'])!,
        target: mapValueOfType<String>(json, r'target')!,
        value: mapValueOfType<String>(json, r'value'),
        callData: mapValueOfType<String>(json, r'callData')!,
        payload: HookCallPayload.fromJson(json[r'payload']),
        estimatedGas: mapValueOfType<String>(json, r'estimatedGas')!,
      );
    }
    return null;
  }

  static List<EvmContractCall> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvmContractCall>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvmContractCall.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvmContractCall> mapFromJson(dynamic json) {
    final map = <String, EvmContractCall>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvmContractCall.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvmContractCall-objects as value to a dart map
  static Map<String, List<EvmContractCall>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvmContractCall>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvmContractCall.listFromJson(entry.value, growable: growable,);
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
  };
}

