//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

class RouteEstimate {
  /// Returns a new [RouteEstimate] instance.
  RouteEstimate({
    required this.fromAmount,
    this.fromAmountUSD,
    this.sendAmount,
    required this.toAmount,
    this.toAmountUSD,
    this.toAmountMin,
    this.toAmountMinUSD,
    this.routeMillis = 0,
    this.exchangeRate,
    this.aggregatePriceImpact,
    this.estimatedRouteDuration = 0,
    this.isBoostSupported,
    this.feeCosts = const [],
    this.gasCosts = const [],
    this.isApprovalRequired,
    this.approvalTx = const {},
    this.actions = const [],
  });

  String fromAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fromAmountUSD;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sendAmount;

  /// Estimated amount of `toToken` to be received.
  String toAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? toAmountUSD;

  /// Minimum amount to be received after slippage.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? toAmountMin;

  /// USD value of minimum amount.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? toAmountMinUSD;

  int routeMillis;

  /// Exchange rate between fromToken and toToken.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? exchangeRate;

  /// Aggregate price impact percentage.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? aggregatePriceImpact;

  /// Estimated duration in milliseconds.
  int estimatedRouteDuration;

  /// Whether route supports boost.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isBoostSupported;

  List<FeeCost>? feeCosts;

  List<GasCost>? gasCosts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isApprovalRequired;

  Map<String, Object> approvalTx;

  List<Action> actions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RouteEstimate &&
    other.fromAmount == fromAmount &&
    other.fromAmountUSD == fromAmountUSD &&
    other.sendAmount == sendAmount &&
    other.toAmount == toAmount &&
    other.toAmountUSD == toAmountUSD &&
    other.toAmountMin == toAmountMin &&
    other.toAmountMinUSD == toAmountMinUSD &&
    other.routeMillis == routeMillis &&
    other.exchangeRate == exchangeRate &&
    other.aggregatePriceImpact == aggregatePriceImpact &&
    other.estimatedRouteDuration == estimatedRouteDuration &&
    other.isBoostSupported == isBoostSupported &&
    _deepEquality.equals(other.feeCosts, feeCosts) &&
    _deepEquality.equals(other.gasCosts, gasCosts) &&
    other.isApprovalRequired == isApprovalRequired &&
    _deepEquality.equals(other.approvalTx, approvalTx) &&
    _deepEquality.equals(other.actions, actions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fromAmount.hashCode) +
    (fromAmountUSD == null ? 0 : fromAmountUSD!.hashCode) +
    (sendAmount == null ? 0 : sendAmount!.hashCode) +
    (toAmount.hashCode) +
    (toAmountUSD == null ? 0 : toAmountUSD!.hashCode) +
    (toAmountMin == null ? 0 : toAmountMin!.hashCode) +
    (toAmountMinUSD == null ? 0 : toAmountMinUSD!.hashCode) +
    (routeMillis.hashCode) +
    (exchangeRate == null ? 0 : exchangeRate!.hashCode) +
    (aggregatePriceImpact == null ? 0 : aggregatePriceImpact!.hashCode) +
    (estimatedRouteDuration.hashCode) +
    (isBoostSupported == null ? 0 : isBoostSupported!.hashCode) +
    (feeCosts == null ? 0 : feeCosts!.hashCode) +
    (gasCosts == null ? 0 : gasCosts!.hashCode) +
    (isApprovalRequired == null ? 0 : isApprovalRequired!.hashCode) +
    (approvalTx.hashCode) +
    (actions.hashCode);

  @override
  String toString() => 'RouteEstimate[fromAmount=$fromAmount, fromAmountUSD=$fromAmountUSD, sendAmount=$sendAmount, toAmount=$toAmount, toAmountUSD=$toAmountUSD, toAmountMin=$toAmountMin, toAmountMinUSD=$toAmountMinUSD, routeMillis=$routeMillis, exchangeRate=$exchangeRate, aggregatePriceImpact=$aggregatePriceImpact, estimatedRouteDuration=$estimatedRouteDuration, isBoostSupported=$isBoostSupported, feeCosts=$feeCosts, gasCosts=$gasCosts, isApprovalRequired=$isApprovalRequired, approvalTx=$approvalTx, actions=$actions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fromAmount'] = this.fromAmount;
    if (this.fromAmountUSD != null) {
      json[r'fromAmountUSD'] = this.fromAmountUSD;
    }
    if (this.sendAmount != null) {
      json[r'sendAmount'] = this.sendAmount;
    }
      json[r'toAmount'] = this.toAmount;
    if (this.toAmountUSD != null) {
      json[r'toAmountUSD'] = this.toAmountUSD;
    }
    if (this.toAmountMin != null) {
      json[r'toAmountMin'] = this.toAmountMin;
    }
    if (this.toAmountMinUSD != null) {
      json[r'toAmountMinUSD'] = this.toAmountMinUSD;
    }
      json[r'routeMillis'] = this.routeMillis;
    if (this.exchangeRate != null) {
      json[r'exchangeRate'] = this.exchangeRate;
    }
    if (this.aggregatePriceImpact != null) {
      json[r'aggregatePriceImpact'] = this.aggregatePriceImpact;
    }
      json[r'estimatedRouteDuration'] = this.estimatedRouteDuration;
    if (this.isBoostSupported != null) {
      json[r'isBoostSupported'] = this.isBoostSupported;
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
    if (this.isApprovalRequired != null) {
      json[r'isApprovalRequired'] = this.isApprovalRequired;
    }
      json[r'approvalTx'] = this.approvalTx;
      json[r'actions'] = this.actions;
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
        fromAmount: mapValueOfType<String>(json, r'fromAmount')!,
        fromAmountUSD: mapValueOfType<String>(json, r'fromAmountUSD'),
        sendAmount: mapValueOfType<String>(json, r'sendAmount'),
        toAmount: mapValueOfType<String>(json, r'toAmount')!,
        toAmountUSD: mapValueOfType<String>(json, r'toAmountUSD'),
        toAmountMin: mapValueOfType<String>(json, r'toAmountMin'),
        toAmountMinUSD: mapValueOfType<String>(json, r'toAmountMinUSD'),
        routeMillis: mapValueOfType<int>(json, r'routeMillis') ?? 0,
        exchangeRate: mapValueOfType<String>(json, r'exchangeRate'),
        aggregatePriceImpact: mapValueOfType<String>(json, r'aggregatePriceImpact'),
        estimatedRouteDuration: mapValueOfType<int>(json, r'estimatedRouteDuration') ?? 0,
        isBoostSupported: mapValueOfType<bool>(json, r'isBoostSupported'),
        feeCosts: FeeCost.listFromJson(json[r'feeCosts']),
        gasCosts: GasCost.listFromJson(json[r'gasCosts']),
        isApprovalRequired: mapValueOfType<bool>(json, r'isApprovalRequired'),
        approvalTx: mapCastOfType<String, Object>(json, r'approvalTx') ?? const {},
        actions: Action.listFromJson(json[r'actions']),
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
    'fromAmount',
    'toAmount',
  };
}

