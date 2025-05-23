//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RouteResponse {
  /// Returns a new [RouteResponse] instance.
  RouteResponse({
    this.route,
    this.requestId,
    this.integratorId,
    this.error,
    this.errorType,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RouteResponseData? route;

  /// ID for tracking and retrieving status updates
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requestId;

  /// The integrator ID used for the request
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? integratorId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RouteResponseError? error;

  String? errorType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RouteResponse &&
    other.route == route &&
    other.requestId == requestId &&
    other.integratorId == integratorId &&
    other.error == error &&
    other.errorType == errorType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (route == null ? 0 : route!.hashCode) +
    (requestId == null ? 0 : requestId!.hashCode) +
    (integratorId == null ? 0 : integratorId!.hashCode) +
    (error == null ? 0 : error!.hashCode) +
    (errorType == null ? 0 : errorType!.hashCode);

  @override
  String toString() => 'RouteResponse[route=$route, requestId=$requestId, integratorId=$integratorId, error=$error, errorType=$errorType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.route != null) {
      json[r'route'] = this.route;
    }
    if (this.requestId != null) {
      json[r'requestId'] = this.requestId;
    }
    if (this.integratorId != null) {
      json[r'integratorId'] = this.integratorId;
    }
    if (this.error != null) {
      json[r'error'] = this.error;
    }
    if (this.errorType != null) {
      json[r'errorType'] = this.errorType;
    } else {
      json[r'errorType'] = null;
    }
    return json;
  }

  /// Returns a new [RouteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RouteResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RouteResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RouteResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RouteResponse(
        route: RouteResponseData.fromJson(json[r'route']),
        requestId: mapValueOfType<String>(json, r'requestId'),
        integratorId: mapValueOfType<String>(json, r'integratorId'),
        error: RouteResponseError.fromJson(json[r'error']),
        errorType: mapValueOfType<String>(json, r'errorType'),
      );
    }
    return null;
  }

  static List<RouteResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RouteResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RouteResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RouteResponse> mapFromJson(dynamic json) {
    final map = <String, RouteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RouteResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RouteResponse-objects as value to a dart map
  static Map<String, List<RouteResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RouteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RouteResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

