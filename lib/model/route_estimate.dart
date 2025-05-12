//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RouteEstimate {
  /// Returns a new [RouteEstimate] instance.
  RouteEstimate({
    this.fromAmount,
    this.sendAmount,
    this.toAmount,
    this.toAmountMin,
    this.fromAmountUSD,
    this.toAmountUSD,
    this.feeCosts = const [],
    this.gasCosts = const [],
    this.estimatedRouteDuration,
    this.exchangeRate,
    this.aggregatePriceImpact,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fromAmount;

  String? sendAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? toAmount;

  String? toAmountMin;

  String? fromAmountUSD;

  String? toAmountUSD;

  List<FeeCost>? feeCosts;

  List<GasCost>? gasCosts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? estimatedRouteDuration;

  String? exchangeRate;

  String? aggregatePriceImpact;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RouteEstimate &&
    other.fromAmount == fromAmount &&
    other.sendAmount == sendAmount &&
    other.toAmount == toAmount &&
    other.toAmountMin == toAmountMin &&
    other.fromAmountUSD == fromAmountUSD &&
    other.toAmountUSD == toAmountUSD &&
    _deepEquality.equals(other.feeCosts, feeCosts) &&
    _deepEquality.equals(other.gasCosts, gasCosts) &&
    other.estimatedRouteDuration == estimatedRouteDuration &&
    other.exchangeRate == exchangeRate &&
    other.aggregatePriceImpact == aggregatePriceImpact;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fromAmount == null ? 0 : fromAmount!.hashCode) +
    (sendAmount == null ? 0 : sendAmount!.hashCode) +
    (toAmount == null ? 0 : toAmount!.hashCode) +
    (toAmountMin == null ? 0 : toAmountMin!.hashCode) +
    (fromAmountUSD == null ? 0 : fromAmountUSD!.hashCode) +
    (toAmountUSD == null ? 0 : toAmountUSD!.hashCode) +
    (feeCosts == null ? 0 : feeCosts!.hashCode) +
    (gasCosts == null ? 0 : gasCosts!.hashCode) +
    (estimatedRouteDuration == null ? 0 : estimatedRouteDuration!.hashCode) +
    (exchangeRate == null ? 0 : exchangeRate!.hashCode) +
    (aggregatePriceImpact == null ? 0 : aggregatePriceImpact!.hashCode);

  @override
  String toString() => 'RouteEstimate[fromAmount=$fromAmount, sendAmount=$sendAmount, toAmount=$toAmount, toAmountMin=$toAmountMin, fromAmountUSD=$fromAmountUSD, toAmountUSD=$toAmountUSD, feeCosts=$feeCosts, gasCosts=$gasCosts, estimatedRouteDuration=$estimatedRouteDuration, exchangeRate=$exchangeRate, aggregatePriceImpact=$aggregatePriceImpact]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fromAmount != null) {
      json[r'fromAmount'] = this.fromAmount;
    } else {
      json[r'fromAmount'] = null;
    }
    if (this.sendAmount != null) {
      json[r'sendAmount'] = this.sendAmount;
    } else {
      json[r'sendAmount'] = null;
    }
    if (this.toAmount != null) {
      json[r'toAmount'] = this.toAmount;
    } else {
      json[r'toAmount'] = null;
    }
    if (this.toAmountMin != null) {
      json[r'toAmountMin'] = this.toAmountMin;
    } else {
      json[r'toAmountMin'] = null;
    }
    if (this.fromAmountUSD != null) {
      json[r'fromAmountUSD'] = this.fromAmountUSD;
    } else {
      json[r'fromAmountUSD'] = null;
    }
    if (this.toAmountUSD != null) {
      json[r'toAmountUSD'] = this.toAmountUSD;
    } else {
      json[r'toAmountUSD'] = null;
    }
    if (this.feeCosts != null) {
      json[r'feeCosts'] = this.feeCosts;
    } else {
      json[r'feeCosts'] = null;
    }
    if (this.gasCosts != null) {
      json[r'gasCosts'] = this.gasCosts;
    } else {
      json[r'gasCosts'] = null;
    }
    if (this.estimatedRouteDuration != null) {
      json[r'estimatedRouteDuration'] = this.estimatedRouteDuration;
    } else {
      json[r'estimatedRouteDuration'] = null;
    }
    if (this.exchangeRate != null) {
      json[r'exchangeRate'] = this.exchangeRate;
    } else {
      json[r'exchangeRate'] = null;
    }
    if (this.aggregatePriceImpact != null) {
      json[r'aggregatePriceImpact'] = this.aggregatePriceImpact;
    } else {
      json[r'aggregatePriceImpact'] = null;
    }
    return json;
  }

  /// Returns a new [RouteEstimate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RouteEstimate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RouteEstimate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RouteEstimate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RouteEstimate(
        fromAmount: mapValueOfType<String>(json, r'fromAmount'),
        sendAmount: mapValueOfType<String>(json, r'sendAmount'),
        toAmount: mapValueOfType<String>(json, r'toAmount'),
        toAmountMin: mapValueOfType<String>(json, r'toAmountMin'),
        fromAmountUSD: mapValueOfType<String>(json, r'fromAmountUSD'),
        toAmountUSD: mapValueOfType<String>(json, r'toAmountUSD'),
        feeCosts: FeeCost.listFromJson(json[r'feeCosts']),
        gasCosts: GasCost.listFromJson(json[r'gasCosts']),
        estimatedRouteDuration: mapValueOfType<int>(json, r'estimatedRouteDuration'),
        exchangeRate: mapValueOfType<String>(json, r'exchangeRate'),
        aggregatePriceImpact: mapValueOfType<String>(json, r'aggregatePriceImpact'),
      );
    }
    return null;
  }

  static List<RouteEstimate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RouteEstimate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RouteEstimate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RouteEstimate> mapFromJson(dynamic json) {
    final map = <String, RouteEstimate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RouteEstimate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RouteEstimate-objects as value to a dart map
  static Map<String, List<RouteEstimate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RouteEstimate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RouteEstimate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

