//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStatusParams {
  /// Returns a new [GetStatusParams] instance.
  GetStatusParams({
    required this.transactionId,
    this.requestId,
    this.integratorId,
  });

  String transactionId;

  String? requestId;

  /// Can be sent in body to override header for this specific request.
  String? integratorId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStatusParams &&
    other.transactionId == transactionId &&
    other.requestId == requestId &&
    other.integratorId == integratorId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (transactionId.hashCode) +
    (requestId == null ? 0 : requestId!.hashCode) +
    (integratorId == null ? 0 : integratorId!.hashCode);

  @override
  String toString() => 'GetStatusParams[transactionId=$transactionId, requestId=$requestId, integratorId=$integratorId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'transactionId'] = this.transactionId;
    if (this.requestId != null) {
      json[r'requestId'] = this.requestId;
    } else {
      json[r'requestId'] = null;
    }
    if (this.integratorId != null) {
      json[r'integratorId'] = this.integratorId;
    } else {
      json[r'integratorId'] = null;
    }
    return json;
  }

  /// Returns a new [GetStatusParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStatusParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetStatusParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetStatusParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetStatusParams(
        transactionId: mapValueOfType<String>(json, r'transactionId')!,
        requestId: mapValueOfType<String>(json, r'requestId'),
        integratorId: mapValueOfType<String>(json, r'integratorId'),
      );
    }
    return null;
  }

  static List<GetStatusParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetStatusParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetStatusParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetStatusParams> mapFromJson(dynamic json) {
    final map = <String, GetStatusParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetStatusParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetStatusParams-objects as value to a dart map
  static Map<String, List<GetStatusParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetStatusParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetStatusParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'transactionId',
  };
}

