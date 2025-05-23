//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosMulticallContractCall {
  /// Returns a new [CosmosMulticallContractCall] instance.
  CosmosMulticallContractCall({
    required this.msg,
    this.actions = const [],
  });

  Object msg;

  List<CosmosActionUnion> actions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosMulticallContractCall &&
    other.msg == msg &&
    _deepEquality.equals(other.actions, actions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (msg.hashCode) +
    (actions.hashCode);

  @override
  String toString() => 'CosmosMulticallContractCall[msg=$msg, actions=$actions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'msg'] = this.msg;
      json[r'actions'] = this.actions;
    return json;
  }

  /// Returns a new [CosmosMulticallContractCall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosMulticallContractCall? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosMulticallContractCall[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosMulticallContractCall[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosMulticallContractCall(
        msg: mapValueOfType<Object>(json, r'msg')!,
        actions: CosmosActionUnion.listFromJson(json[r'actions']),
      );
    }
    return null;
  }

  static List<CosmosMulticallContractCall> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosMulticallContractCall>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosMulticallContractCall.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosMulticallContractCall> mapFromJson(dynamic json) {
    final map = <String, CosmosMulticallContractCall>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosMulticallContractCall.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosMulticallContractCall-objects as value to a dart map
  static Map<String, List<CosmosMulticallContractCall>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosMulticallContractCall>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosMulticallContractCall.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'msg',
    'actions',
  };
}

