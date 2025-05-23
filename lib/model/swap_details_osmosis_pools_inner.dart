//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SwapDetailsOsmosisPoolsInner {
  /// Returns a new [SwapDetailsOsmosisPoolsInner] instance.
  SwapDetailsOsmosisPoolsInner({
    this.poolId,
    this.tokenOutDenom,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? poolId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tokenOutDenom;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SwapDetailsOsmosisPoolsInner &&
    other.poolId == poolId &&
    other.tokenOutDenom == tokenOutDenom;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (poolId == null ? 0 : poolId!.hashCode) +
    (tokenOutDenom == null ? 0 : tokenOutDenom!.hashCode);

  @override
  String toString() => 'SwapDetailsOsmosisPoolsInner[poolId=$poolId, tokenOutDenom=$tokenOutDenom]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.poolId != null) {
      json[r'poolId'] = this.poolId;
    } else {
      json[r'poolId'] = null;
    }
    if (this.tokenOutDenom != null) {
      json[r'tokenOutDenom'] = this.tokenOutDenom;
    } else {
      json[r'tokenOutDenom'] = null;
    }
    return json;
  }

  /// Returns a new [SwapDetailsOsmosisPoolsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SwapDetailsOsmosisPoolsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SwapDetailsOsmosisPoolsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SwapDetailsOsmosisPoolsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SwapDetailsOsmosisPoolsInner(
        poolId: mapValueOfType<String>(json, r'poolId'),
        tokenOutDenom: mapValueOfType<String>(json, r'tokenOutDenom'),
      );
    }
    return null;
  }

  static List<SwapDetailsOsmosisPoolsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SwapDetailsOsmosisPoolsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SwapDetailsOsmosisPoolsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SwapDetailsOsmosisPoolsInner> mapFromJson(dynamic json) {
    final map = <String, SwapDetailsOsmosisPoolsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SwapDetailsOsmosisPoolsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SwapDetailsOsmosisPoolsInner-objects as value to a dart map
  static Map<String, List<SwapDetailsOsmosisPoolsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SwapDetailsOsmosisPoolsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SwapDetailsOsmosisPoolsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

