//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PathAction {
  /// Returns a new [PathAction] instance.
  PathAction({
    required this.type,
    required this.chainType,
    required this.fromChain,
    required this.toChain,
    required this.fromToken,
    required this.toToken,
    this.data = const {},
  });

  ActionType type;

  ChainType chainType;

  ChainData fromChain;

  ChainData toChain;

  Token fromToken;

  Token toToken;

  Map<String, Object> data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PathAction &&
    other.type == type &&
    other.chainType == chainType &&
    other.fromChain == fromChain &&
    other.toChain == toChain &&
    other.fromToken == fromToken &&
    other.toToken == toToken &&
    _deepEquality.equals(other.data, data);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (chainType.hashCode) +
    (fromChain.hashCode) +
    (toChain.hashCode) +
    (fromToken.hashCode) +
    (toToken.hashCode) +
    (data.hashCode);

  @override
  String toString() => 'PathAction[type=$type, chainType=$chainType, fromChain=$fromChain, toChain=$toChain, fromToken=$fromToken, toToken=$toToken, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'chainType'] = this.chainType;
      json[r'fromChain'] = this.fromChain;
      json[r'toChain'] = this.toChain;
      json[r'fromToken'] = this.fromToken;
      json[r'toToken'] = this.toToken;
      json[r'data'] = this.data;
    return json;
  }

  /// Returns a new [PathAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PathAction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PathAction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PathAction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PathAction(
        type: ActionType.fromJson(json[r'type'])!,
        chainType: ChainType.fromJson(json[r'chainType'])!,
        fromChain: ChainData.fromJson(json[r'fromChain'])!,
        toChain: ChainData.fromJson(json[r'toChain'])!,
        fromToken: Token.fromJson(json[r'fromToken'])!,
        toToken: Token.fromJson(json[r'toToken'])!,
        data: mapCastOfType<String, Object>(json, r'data')!,
      );
    }
    return null;
  }

  static List<PathAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PathAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PathAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PathAction> mapFromJson(dynamic json) {
    final map = <String, PathAction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PathAction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PathAction-objects as value to a dart map
  static Map<String, List<PathAction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PathAction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PathAction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'chainType',
    'fromChain',
    'toChain',
    'fromToken',
    'toToken',
    'data',
  };
}

