//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

class RouteResponseError {
  /// Returns a new [RouteResponseError] instance.
  RouteResponseError({
    this.message,
    this.path,
    this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? path;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RouteResponseError &&
    other.message == message &&
    other.path == path &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (message == null ? 0 : message!.hashCode) +
    (path == null ? 0 : path!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'RouteResponseError[message=$message, path=$path, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.message != null) {
      json[r'message'] = this.message;
    }
    if (this.path != null) {
      json[r'path'] = this.path;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    }
    return json;
  }

  /// Returns a new [RouteResponseError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RouteResponseError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RouteResponseError[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RouteResponseError[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RouteResponseError(
        message: mapValueOfType<String>(json, r'message'),
        path: mapValueOfType<String>(json, r'path'),
        type: mapValueOfType<String>(json, r'type'),
      );
    }
    return null;
  }

  static List<RouteResponseError> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RouteResponseError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RouteResponseError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RouteResponseError> mapFromJson(dynamic json) {
    final map = <String, RouteResponseError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RouteResponseError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RouteResponseError-objects as value to a dart map
  static Map<String, List<RouteResponseError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RouteResponseError>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RouteResponseError.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

