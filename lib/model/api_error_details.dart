//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

class ApiErrorDetails {
  /// Returns a new [ApiErrorDetails] instance.
  ApiErrorDetails({
    this.message,
    this.path = const [],
    this.code,
  });

  /// Specific error message.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  /// Path to the field that caused the error.
  List<String> path;

  /// Error code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApiErrorDetails &&
    other.message == message &&
    _deepEquality.equals(other.path, path) &&
    other.code == code;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (message == null ? 0 : message!.hashCode) +
    (path.hashCode) +
    (code == null ? 0 : code!.hashCode);

  @override
  String toString() => 'ApiErrorDetails[message=$message, path=$path, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.message != null) {
      json[r'message'] = this.message;
    }
      json[r'path'] = this.path;
    if (this.code != null) {
      json[r'code'] = this.code;
    }
    return json;
  }

  /// Returns a new [ApiErrorDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApiErrorDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApiErrorDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApiErrorDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApiErrorDetails(
        message: mapValueOfType<String>(json, r'message'),
        path: json[r'path'] is Iterable
            ? (json[r'path'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        code: mapValueOfType<String>(json, r'code'),
      );
    }
    return null;
  }

  static List<ApiErrorDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApiErrorDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApiErrorDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApiErrorDetails> mapFromJson(dynamic json) {
    final map = <String, ApiErrorDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApiErrorDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApiErrorDetails-objects as value to a dart map
  static Map<String, List<ApiErrorDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApiErrorDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApiErrorDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

