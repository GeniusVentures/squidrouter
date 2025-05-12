//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiBasicResponse {
  /// Returns a new [ApiBasicResponse] instance.
  ApiBasicResponse({
    this.error,
    this.errorType,
  });

  ApiBasicResponseError? error;

  String? errorType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApiBasicResponse &&
    other.error == error &&
    other.errorType == errorType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (error == null ? 0 : error!.hashCode) +
    (errorType == null ? 0 : errorType!.hashCode);

  @override
  String toString() => 'ApiBasicResponse[error=$error, errorType=$errorType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
    if (this.errorType != null) {
      json[r'errorType'] = this.errorType;
    } else {
      json[r'errorType'] = null;
    }
    return json;
  }

  /// Returns a new [ApiBasicResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApiBasicResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApiBasicResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApiBasicResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApiBasicResponse(
        error: ApiBasicResponseError.fromJson(json[r'error']),
        errorType: mapValueOfType<String>(json, r'errorType'),
      );
    }
    return null;
  }

  static List<ApiBasicResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApiBasicResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApiBasicResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApiBasicResponse> mapFromJson(dynamic json) {
    final map = <String, ApiBasicResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApiBasicResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApiBasicResponse-objects as value to a dart map
  static Map<String, List<ApiBasicResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApiBasicResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApiBasicResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

