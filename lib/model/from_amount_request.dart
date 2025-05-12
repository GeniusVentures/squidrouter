//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FromAmountRequest {
  /// Returns a new [FromAmountRequest] instance.
  FromAmountRequest({
    required this.fromTokenChainId,
    required this.fromTokenAddress,
    required this.toTokenChainId,
    required this.toTokenAddress,
    required this.toAmount,
    this.slippagePercentage,
  });

  String fromTokenChainId;

  String fromTokenAddress;

  String toTokenChainId;

  String toTokenAddress;

  String toAmount;

  double? slippagePercentage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FromAmountRequest &&
    other.fromTokenChainId == fromTokenChainId &&
    other.fromTokenAddress == fromTokenAddress &&
    other.toTokenChainId == toTokenChainId &&
    other.toTokenAddress == toTokenAddress &&
    other.toAmount == toAmount &&
    other.slippagePercentage == slippagePercentage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fromTokenChainId.hashCode) +
    (fromTokenAddress.hashCode) +
    (toTokenChainId.hashCode) +
    (toTokenAddress.hashCode) +
    (toAmount.hashCode) +
    (slippagePercentage == null ? 0 : slippagePercentage!.hashCode);

  @override
  String toString() => 'FromAmountRequest[fromTokenChainId=$fromTokenChainId, fromTokenAddress=$fromTokenAddress, toTokenChainId=$toTokenChainId, toTokenAddress=$toTokenAddress, toAmount=$toAmount, slippagePercentage=$slippagePercentage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fromTokenChainId'] = this.fromTokenChainId;
      json[r'fromTokenAddress'] = this.fromTokenAddress;
      json[r'toTokenChainId'] = this.toTokenChainId;
      json[r'toTokenAddress'] = this.toTokenAddress;
      json[r'toAmount'] = this.toAmount;
    if (this.slippagePercentage != null) {
      json[r'slippagePercentage'] = this.slippagePercentage;
    } else {
      json[r'slippagePercentage'] = null;
    }
    return json;
  }

  /// Returns a new [FromAmountRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FromAmountRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FromAmountRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FromAmountRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FromAmountRequest(
        fromTokenChainId: mapValueOfType<String>(json, r'fromTokenChainId')!,
        fromTokenAddress: mapValueOfType<String>(json, r'fromTokenAddress')!,
        toTokenChainId: mapValueOfType<String>(json, r'toTokenChainId')!,
        toTokenAddress: mapValueOfType<String>(json, r'toTokenAddress')!,
        toAmount: mapValueOfType<String>(json, r'toAmount')!,
        slippagePercentage: mapValueOfType<double>(json, r'slippagePercentage'),
      );
    }
    return null;
  }

  static List<FromAmountRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FromAmountRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FromAmountRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FromAmountRequest> mapFromJson(dynamic json) {
    final map = <String, FromAmountRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FromAmountRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FromAmountRequest-objects as value to a dart map
  static Map<String, List<FromAmountRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FromAmountRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FromAmountRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fromTokenChainId',
    'fromTokenAddress',
    'toTokenChainId',
    'toTokenAddress',
    'toAmount',
  };
}

