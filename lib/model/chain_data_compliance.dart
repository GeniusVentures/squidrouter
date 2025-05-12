//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChainDataCompliance {
  /// Returns a new [ChainDataCompliance] instance.
  ChainDataCompliance({
    this.blackListedUserAgent = const [],
    this.supported,
  });

  List<String>? blackListedUserAgent;

  bool? supported;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChainDataCompliance &&
    _deepEquality.equals(other.blackListedUserAgent, blackListedUserAgent) &&
    other.supported == supported;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (blackListedUserAgent == null ? 0 : blackListedUserAgent!.hashCode) +
    (supported == null ? 0 : supported!.hashCode);

  @override
  String toString() => 'ChainDataCompliance[blackListedUserAgent=$blackListedUserAgent, supported=$supported]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.blackListedUserAgent != null) {
      json[r'blackListedUserAgent'] = this.blackListedUserAgent;
    } else {
      json[r'blackListedUserAgent'] = null;
    }
    if (this.supported != null) {
      json[r'supported'] = this.supported;
    } else {
      json[r'supported'] = null;
    }
    return json;
  }

  /// Returns a new [ChainDataCompliance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChainDataCompliance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChainDataCompliance[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChainDataCompliance[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChainDataCompliance(
        blackListedUserAgent: json[r'blackListedUserAgent'] is Iterable
            ? (json[r'blackListedUserAgent'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        supported: mapValueOfType<bool>(json, r'supported'),
      );
    }
    return null;
  }

  static List<ChainDataCompliance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChainDataCompliance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChainDataCompliance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChainDataCompliance> mapFromJson(dynamic json) {
    final map = <String, ChainDataCompliance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChainDataCompliance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChainDataCompliance-objects as value to a dart map
  static Map<String, List<ChainDataCompliance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChainDataCompliance>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChainDataCompliance.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

