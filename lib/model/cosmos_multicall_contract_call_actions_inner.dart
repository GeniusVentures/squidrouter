//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosMulticallContractCallActionsInner {
  /// Returns a new [CosmosMulticallContractCallActionsInner] instance.
  CosmosMulticallContractCallActionsInner({
    required this.nativeBalanceFetch,
    required this.ibcTracking,
    required this.fieldToBinary,
  });

  NativeBalanceFetchActionNativeBalanceFetch nativeBalanceFetch;

  IbcTrackingActionIbcTracking ibcTracking;

  FieldToProtoBinaryActionFieldToBinary fieldToBinary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosMulticallContractCallActionsInner &&
    other.nativeBalanceFetch == nativeBalanceFetch &&
    other.ibcTracking == ibcTracking &&
    other.fieldToBinary == fieldToBinary;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (nativeBalanceFetch.hashCode) +
    (ibcTracking.hashCode) +
    (fieldToBinary.hashCode);

  @override
  String toString() => 'CosmosMulticallContractCallActionsInner[nativeBalanceFetch=$nativeBalanceFetch, ibcTracking=$ibcTracking, fieldToBinary=$fieldToBinary]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'native_balance_fetch'] = this.nativeBalanceFetch;
      json[r'ibc_tracking'] = this.ibcTracking;
      json[r'field_to_binary'] = this.fieldToBinary;
    return json;
  }

  /// Returns a new [CosmosMulticallContractCallActionsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosMulticallContractCallActionsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosMulticallContractCallActionsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosMulticallContractCallActionsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosMulticallContractCallActionsInner(
        nativeBalanceFetch: NativeBalanceFetchActionNativeBalanceFetch.fromJson(json[r'native_balance_fetch'])!,
        ibcTracking: IbcTrackingActionIbcTracking.fromJson(json[r'ibc_tracking'])!,
        fieldToBinary: FieldToProtoBinaryActionFieldToBinary.fromJson(json[r'field_to_binary'])!,
      );
    }
    return null;
  }

  static List<CosmosMulticallContractCallActionsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosMulticallContractCallActionsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosMulticallContractCallActionsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosMulticallContractCallActionsInner> mapFromJson(dynamic json) {
    final map = <String, CosmosMulticallContractCallActionsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosMulticallContractCallActionsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosMulticallContractCallActionsInner-objects as value to a dart map
  static Map<String, List<CosmosMulticallContractCallActionsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosMulticallContractCallActionsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosMulticallContractCallActionsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'native_balance_fetch',
    'ibc_tracking',
    'field_to_binary',
  };
}

