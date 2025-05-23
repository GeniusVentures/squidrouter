//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Path {
  /// Returns a new [Path] instance.
  Path({
    required this.fromChain,
    required this.fromToken,
    required this.toChain,
    required this.toToken,
    this.actions = const [],
  });

  ChainData fromChain;

  Token fromToken;

  ChainData toChain;

  Token toToken;

  List<PathAction> actions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Path &&
    other.fromChain == fromChain &&
    other.fromToken == fromToken &&
    other.toChain == toChain &&
    other.toToken == toToken &&
    _deepEquality.equals(other.actions, actions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fromChain.hashCode) +
    (fromToken.hashCode) +
    (toChain.hashCode) +
    (toToken.hashCode) +
    (actions.hashCode);

  @override
  String toString() => 'Path[fromChain=$fromChain, fromToken=$fromToken, toChain=$toChain, toToken=$toToken, actions=$actions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fromChain'] = this.fromChain;
      json[r'fromToken'] = this.fromToken;
      json[r'toChain'] = this.toChain;
      json[r'toToken'] = this.toToken;
      json[r'actions'] = this.actions;
    return json;
  }

  /// Returns a new [Path] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Path? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Path[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Path[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Path(
        fromChain: ChainData.fromJson(json[r'fromChain'])!,
        fromToken: Token.fromJson(json[r'fromToken'])!,
        toChain: ChainData.fromJson(json[r'toChain'])!,
        toToken: Token.fromJson(json[r'toToken'])!,
        actions: PathAction.listFromJson(json[r'actions']),
      );
    }
    return null;
  }

  static List<Path> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Path>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Path.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Path> mapFromJson(dynamic json) {
    final map = <String, Path>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Path.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Path-objects as value to a dart map
  static Map<String, List<Path>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Path>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Path.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fromChain',
    'fromToken',
    'toChain',
    'toToken',
    'actions',
  };
}

