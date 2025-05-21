//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChainflipSourceAsset {
  /// Returns a new [ChainflipSourceAsset] instance.
  ChainflipSourceAsset({
    this.symbol,
    this.chainName,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? symbol;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chainName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChainflipSourceAsset &&
    other.symbol == symbol &&
    other.chainName == chainName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (symbol == null ? 0 : symbol!.hashCode) +
    (chainName == null ? 0 : chainName!.hashCode);

  @override
  String toString() => 'ChainflipSourceAsset[symbol=$symbol, chainName=$chainName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.symbol != null) {
      json[r'symbol'] = this.symbol;
    }
    if (this.chainName != null) {
      json[r'chainName'] = this.chainName;
    }
    return json;
  }

  /// Returns a new [ChainflipSourceAsset] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChainflipSourceAsset? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChainflipSourceAsset[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChainflipSourceAsset[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChainflipSourceAsset(
        symbol: mapValueOfType<String>(json, r'symbol'),
        chainName: mapValueOfType<String>(json, r'chainName'),
      );
    }
    return null;
  }

  static List<ChainflipSourceAsset> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChainflipSourceAsset>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChainflipSourceAsset.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChainflipSourceAsset> mapFromJson(dynamic json) {
    final map = <String, ChainflipSourceAsset>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChainflipSourceAsset.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChainflipSourceAsset-objects as value to a dart map
  static Map<String, List<ChainflipSourceAsset>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChainflipSourceAsset>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChainflipSourceAsset.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

