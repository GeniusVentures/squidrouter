//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

class FeeData {
  /// Returns a new [FeeData] instance.
  FeeData({
    this.lastBaseFeePerGas,
    this.maxFeePerGas,
    this.maxPriorityFeePerGas,
    required this.gasPrice,
  });

  String? lastBaseFeePerGas;

  String? maxFeePerGas;

  String? maxPriorityFeePerGas;

  String gasPrice;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FeeData &&
    other.lastBaseFeePerGas == lastBaseFeePerGas &&
    other.maxFeePerGas == maxFeePerGas &&
    other.maxPriorityFeePerGas == maxPriorityFeePerGas &&
    other.gasPrice == gasPrice;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (lastBaseFeePerGas == null ? 0 : lastBaseFeePerGas!.hashCode) +
    (maxFeePerGas == null ? 0 : maxFeePerGas!.hashCode) +
    (maxPriorityFeePerGas == null ? 0 : maxPriorityFeePerGas!.hashCode) +
    (gasPrice.hashCode);

  @override
  String toString() => 'FeeData[lastBaseFeePerGas=$lastBaseFeePerGas, maxFeePerGas=$maxFeePerGas, maxPriorityFeePerGas=$maxPriorityFeePerGas, gasPrice=$gasPrice]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.lastBaseFeePerGas != null) {
      json[r'lastBaseFeePerGas'] = this.lastBaseFeePerGas;
    } else {
      json[r'lastBaseFeePerGas'] = null;
    }
    if (this.maxFeePerGas != null) {
      json[r'maxFeePerGas'] = this.maxFeePerGas;
    } else {
      json[r'maxFeePerGas'] = null;
    }
    if (this.maxPriorityFeePerGas != null) {
      json[r'maxPriorityFeePerGas'] = this.maxPriorityFeePerGas;
    } else {
      json[r'maxPriorityFeePerGas'] = null;
    }
      json[r'gasPrice'] = this.gasPrice;
    return json;
  }

  /// Returns a new [FeeData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FeeData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FeeData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FeeData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FeeData(
        lastBaseFeePerGas: mapValueOfType<String>(json, r'lastBaseFeePerGas'),
        maxFeePerGas: mapValueOfType<String>(json, r'maxFeePerGas'),
        maxPriorityFeePerGas: mapValueOfType<String>(json, r'maxPriorityFeePerGas'),
        gasPrice: mapValueOfType<String>(json, r'gasPrice')!,
      );
    }
    return null;
  }

  static List<FeeData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeeData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeeData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FeeData> mapFromJson(dynamic json) {
    final map = <String, FeeData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeeData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FeeData-objects as value to a dart map
  static Map<String, List<FeeData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FeeData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FeeData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'gasPrice',
  };
}

