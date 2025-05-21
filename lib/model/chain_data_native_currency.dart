//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChainDataNativeCurrency {
  /// Returns a new [ChainDataNativeCurrency] instance.
  ChainDataNativeCurrency({
    this.name,
    this.symbol,
    this.decimals,
    this.icon,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

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
  int? decimals;

  String? icon;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChainDataNativeCurrency &&
    other.name == name &&
    other.symbol == symbol &&
    other.decimals == decimals &&
    other.icon == icon;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (symbol == null ? 0 : symbol!.hashCode) +
    (decimals == null ? 0 : decimals!.hashCode) +
    (icon == null ? 0 : icon!.hashCode);

  @override
  String toString() => 'ChainDataNativeCurrency[name=$name, symbol=$symbol, decimals=$decimals, icon=$icon]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    }
    if (this.symbol != null) {
      json[r'symbol'] = this.symbol;
    }
    if (this.decimals != null) {
      json[r'decimals'] = this.decimals;
    }
    if (this.icon != null) {
      json[r'icon'] = this.icon;
    }
    return json;
  }

  /// Returns a new [ChainDataNativeCurrency] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChainDataNativeCurrency? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChainDataNativeCurrency[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChainDataNativeCurrency[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChainDataNativeCurrency(
        name: mapValueOfType<String>(json, r'name'),
        symbol: mapValueOfType<String>(json, r'symbol'),
        decimals: mapValueOfType<int>(json, r'decimals'),
        icon: mapValueOfType<String>(json, r'icon'),
      );
    }
    return null;
  }

  static List<ChainDataNativeCurrency> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChainDataNativeCurrency>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChainDataNativeCurrency.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChainDataNativeCurrency> mapFromJson(dynamic json) {
    final map = <String, ChainDataNativeCurrency>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChainDataNativeCurrency.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChainDataNativeCurrency-objects as value to a dart map
  static Map<String, List<ChainDataNativeCurrency>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChainDataNativeCurrency>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChainDataNativeCurrency.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

