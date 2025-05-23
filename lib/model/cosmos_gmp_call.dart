//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosGmpCall {
  /// Returns a new [CosmosGmpCall] instance.
  CosmosGmpCall({
    required this.destinationChain,
    required this.destinationAddress,
    this.payload = const [],
    this.type = 0,
    this.fee,
  });

  String destinationChain;

  String destinationAddress;

  List<int>? payload;

  int type;

  GmpFee? fee;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosGmpCall &&
    other.destinationChain == destinationChain &&
    other.destinationAddress == destinationAddress &&
    _deepEquality.equals(other.payload, payload) &&
    other.type == type &&
    other.fee == fee;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (destinationChain.hashCode) +
    (destinationAddress.hashCode) +
    (payload == null ? 0 : payload!.hashCode) +
    (type.hashCode) +
    (fee == null ? 0 : fee!.hashCode);

  @override
  String toString() => 'CosmosGmpCall[destinationChain=$destinationChain, destinationAddress=$destinationAddress, payload=$payload, type=$type, fee=$fee]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    return json;
  }

  /// Returns a new [CosmosGmpCall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosGmpCall? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosGmpCall[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosGmpCall[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosGmpCall(
        destinationChain: mapValueOfType<String>(json, r'destination_chain')!,
        destinationAddress: mapValueOfType<String>(json, r'destination_address')!,
        payload: json[r'payload'] is Iterable
            ? (json[r'payload'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        type: mapValueOfType<int>(json, r'type')!,
        fee: GmpFee.fromJson(json[r'fee']),
      );
    }
    return null;
  }

  static List<CosmosGmpCall> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosGmpCall>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosGmpCall.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosGmpCall> mapFromJson(dynamic json) {
    final map = <String, CosmosGmpCall>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosGmpCall.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosGmpCall-objects as value to a dart map
  static Map<String, List<CosmosGmpCall>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosGmpCall>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosGmpCall.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'destination_chain',
    'destination_address',
    'type',
  };
}

