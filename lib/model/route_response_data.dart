//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RouteResponseData {
  /// Returns a new [RouteResponseData] instance.
  RouteResponseData({
    this.transactionRequest,
    this.estimate,
    this.params,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RouteResponseDataTransactionRequest? transactionRequest;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RouteEstimate? estimate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RouteRequestParams? params;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RouteResponseData &&
    other.transactionRequest == transactionRequest &&
    other.estimate == estimate &&
    other.params == params;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (transactionRequest == null ? 0 : transactionRequest!.hashCode) +
    (estimate == null ? 0 : estimate!.hashCode) +
    (params == null ? 0 : params!.hashCode);

  @override
  String toString() => 'RouteResponseData[transactionRequest=$transactionRequest, estimate=$estimate, params=$params]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.transactionRequest != null) {
      json[r'transactionRequest'] = this.transactionRequest;
    }
    if (this.estimate != null) {
      json[r'estimate'] = this.estimate;
    }
    if (this.params != null) {
      json[r'params'] = this.params;
    }
    return json;
  }

  /// Returns a new [RouteResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RouteResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RouteResponseData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RouteResponseData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RouteResponseData(
        transactionRequest: RouteResponseDataTransactionRequest.fromJson(json[r'transactionRequest']),
        estimate: RouteEstimate.fromJson(json[r'estimate']),
        params: RouteRequestParams.fromJson(json[r'params']),
      );
    }
    return null;
  }

  static List<RouteResponseData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RouteResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RouteResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RouteResponseData> mapFromJson(dynamic json) {
    final map = <String, RouteResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RouteResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RouteResponseData-objects as value to a dart map
  static Map<String, List<RouteResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RouteResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RouteResponseData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

