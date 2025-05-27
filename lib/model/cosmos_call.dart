//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

class CosmosCall {
  /// Returns a new [CosmosCall] instance.
  CosmosCall({
    required this.chainType,
    required this.callType,
    required this.call,
  });

  ChainType chainType;

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
        chainType: ChainType.fromJson(json[r'chainType'])!,
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

