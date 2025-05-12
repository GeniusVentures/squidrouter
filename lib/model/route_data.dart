//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RouteData {
  /// Returns a new [RouteData] instance.
  RouteData({
    this.fromChain,
    this.toChain,
    this.fromToken,
    this.toToken,
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
  ChainData? fromChain;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ChainData? toChain;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Token? fromToken;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Token? toToken;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransactionRequest? transactionRequest;

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
  RouteRequest? params;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RouteData &&
    other.fromChain == fromChain &&
    other.toChain == toChain &&
    other.fromToken == fromToken &&
    other.toToken == toToken &&
    other.transactionRequest == transactionRequest &&
    other.estimate == estimate &&
    other.params == params;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fromChain == null ? 0 : fromChain!.hashCode) +
    (toChain == null ? 0 : toChain!.hashCode) +
    (fromToken == null ? 0 : fromToken!.hashCode) +
    (toToken == null ? 0 : toToken!.hashCode) +
    (transactionRequest == null ? 0 : transactionRequest!.hashCode) +
    (estimate == null ? 0 : estimate!.hashCode) +
    (params == null ? 0 : params!.hashCode);

  @override
  String toString() => 'RouteData[fromChain=$fromChain, toChain=$toChain, fromToken=$fromToken, toToken=$toToken, transactionRequest=$transactionRequest, estimate=$estimate, params=$params]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fromChain != null) {
      json[r'fromChain'] = this.fromChain;
    } else {
      json[r'fromChain'] = null;
    }
    if (this.toChain != null) {
      json[r'toChain'] = this.toChain;
    } else {
      json[r'toChain'] = null;
    }
    if (this.fromToken != null) {
      json[r'fromToken'] = this.fromToken;
    } else {
      json[r'fromToken'] = null;
    }
    if (this.toToken != null) {
      json[r'toToken'] = this.toToken;
    } else {
      json[r'toToken'] = null;
    }
    if (this.transactionRequest != null) {
      json[r'transactionRequest'] = this.transactionRequest;
    } else {
      json[r'transactionRequest'] = null;
    }
    if (this.estimate != null) {
      json[r'estimate'] = this.estimate;
    } else {
      json[r'estimate'] = null;
    }
    if (this.params != null) {
      json[r'params'] = this.params;
    } else {
      json[r'params'] = null;
    }
    return json;
  }

  /// Returns a new [RouteData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RouteData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RouteData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RouteData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RouteData(
        fromChain: ChainData.fromJson(json[r'fromChain']),
        toChain: ChainData.fromJson(json[r'toChain']),
        fromToken: Token.fromJson(json[r'fromToken']),
        toToken: Token.fromJson(json[r'toToken']),
        transactionRequest: TransactionRequest.fromJson(json[r'transactionRequest']),
        estimate: RouteEstimate.fromJson(json[r'estimate']),
        params: RouteRequest.fromJson(json[r'params']),
      );
    }
    return null;
  }

  static List<RouteData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RouteData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RouteData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RouteData> mapFromJson(dynamic json) {
    final map = <String, RouteData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RouteData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RouteData-objects as value to a dart map
  static Map<String, List<RouteData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RouteData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RouteData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

