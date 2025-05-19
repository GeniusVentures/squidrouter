//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SDKInfoResponseData {
  /// Returns a new [SDKInfoResponseData] instance.
  SDKInfoResponseData({
    this.tokens = const [],
    this.chains = const [],
    this.axelarscanURL,
    this.isInMaintenanceMode,
    this.maintenanceMessage,
  });

  List<Token>? tokens;

  List<ChainData>? chains;

  String? axelarscanURL;

  bool? isInMaintenanceMode;

  String? maintenanceMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SDKInfoResponseData &&
    _deepEquality.equals(other.tokens, tokens) &&
    _deepEquality.equals(other.chains, chains) &&
    other.axelarscanURL == axelarscanURL &&
    other.isInMaintenanceMode == isInMaintenanceMode &&
    other.maintenanceMessage == maintenanceMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tokens == null ? 0 : tokens!.hashCode) +
    (chains == null ? 0 : chains!.hashCode) +
    (axelarscanURL == null ? 0 : axelarscanURL!.hashCode) +
    (isInMaintenanceMode == null ? 0 : isInMaintenanceMode!.hashCode) +
    (maintenanceMessage == null ? 0 : maintenanceMessage!.hashCode);

  @override
  String toString() => 'SDKInfoResponseData[tokens=$tokens, chains=$chains, axelarscanURL=$axelarscanURL, isInMaintenanceMode=$isInMaintenanceMode, maintenanceMessage=$maintenanceMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.tokens != null) {
      json[r'tokens'] = this.tokens;
    } else {
      json[r'tokens'] = null;
    }
    if (this.chains != null) {
      json[r'chains'] = this.chains;
    } else {
      json[r'chains'] = null;
    }
    if (this.axelarscanURL != null) {
      json[r'axelarscanURL'] = this.axelarscanURL;
    } else {
      json[r'axelarscanURL'] = null;
    }
    if (this.isInMaintenanceMode != null) {
      json[r'isInMaintenanceMode'] = this.isInMaintenanceMode;
    } else {
      json[r'isInMaintenanceMode'] = null;
    }
    if (this.maintenanceMessage != null) {
      json[r'maintenanceMessage'] = this.maintenanceMessage;
    } else {
      json[r'maintenanceMessage'] = null;
    }
    return json;
  }

  /// Returns a new [SDKInfoResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SDKInfoResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SDKInfoResponseData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SDKInfoResponseData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SDKInfoResponseData(
        tokens: Token.listFromJson(json[r'tokens']),
        chains: ChainData.listFromJson(json[r'chains']),
        axelarscanURL: mapValueOfType<String>(json, r'axelarscanURL'),
        isInMaintenanceMode: mapValueOfType<bool>(json, r'isInMaintenanceMode'),
        maintenanceMessage: mapValueOfType<String>(json, r'maintenanceMessage'),
      );
    }
    return null;
  }

  static List<SDKInfoResponseData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SDKInfoResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SDKInfoResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SDKInfoResponseData> mapFromJson(dynamic json) {
    final map = <String, SDKInfoResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SDKInfoResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SDKInfoResponseData-objects as value to a dart map
  static Map<String, List<SDKInfoResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SDKInfoResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SDKInfoResponseData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

