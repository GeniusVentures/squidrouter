//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PathParams {
  /// Returns a new [PathParams] instance.
  PathParams({
    required this.fromChainId,
    required this.toChainId,
    required this.fromToken,
    required this.toToken,
    this.amountInUsd = 0,
  });

  String fromChainId;

  String toChainId;

  String fromToken;

  String toToken;

  num amountInUsd;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PathParams &&
    other.fromChainId == fromChainId &&
    other.toChainId == toChainId &&
    other.fromToken == fromToken &&
    other.toToken == toToken &&
    other.amountInUsd == amountInUsd;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fromChainId.hashCode) +
    (toChainId.hashCode) +
    (fromToken.hashCode) +
    (toToken.hashCode) +
    (amountInUsd.hashCode);

  @override
  String toString() => 'PathParams[fromChainId=$fromChainId, toChainId=$toChainId, fromToken=$fromToken, toToken=$toToken, amountInUsd=$amountInUsd]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fromChainId'] = this.fromChainId;
      json[r'toChainId'] = this.toChainId;
      json[r'fromToken'] = this.fromToken;
      json[r'toToken'] = this.toToken;
      json[r'amountInUsd'] = this.amountInUsd;
    return json;
  }

  /// Returns a new [PathParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PathParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PathParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PathParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PathParams(
        fromChainId: mapValueOfType<String>(json, r'fromChainId')!,
        toChainId: mapValueOfType<String>(json, r'toChainId')!,
        fromToken: mapValueOfType<String>(json, r'fromToken')!,
        toToken: mapValueOfType<String>(json, r'toToken')!,
        amountInUsd: num.parse('${json[r'amountInUsd']}'),
      );
    }
    return null;
  }

  static List<PathParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PathParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PathParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PathParams> mapFromJson(dynamic json) {
    final map = <String, PathParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PathParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PathParams-objects as value to a dart map
  static Map<String, List<PathParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PathParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PathParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fromChainId',
    'toChainId',
    'fromToken',
    'toToken',
    'amountInUsd',
  };
}

