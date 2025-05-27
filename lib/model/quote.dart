//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

class Quote {
  /// Returns a new [Quote] instance.
  Quote({
    this.actions = const [],
    required this.fromAmount,
    required this.toAmount,
    required this.toAmountMin,
    required this.exchangeRate,
    required this.aggregatePriceImpact,
    this.estimatedRouteDuration = 0,
    this.fromAmountUSD,
    this.toAmountUSD,
    this.toAmountMinUSD,
    this.aggregateSlippage,
  });

  List<QuoteAction> actions;

  String fromAmount;

  String toAmount;

  String toAmountMin;

  String exchangeRate;

  String aggregatePriceImpact;

  int estimatedRouteDuration;

  String? fromAmountUSD;

  String? toAmountUSD;

  String? toAmountMinUSD;

  num? aggregateSlippage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Quote &&
    _deepEquality.equals(other.actions, actions) &&
    other.fromAmount == fromAmount &&
    other.toAmount == toAmount &&
    other.toAmountMin == toAmountMin &&
    other.exchangeRate == exchangeRate &&
    other.aggregatePriceImpact == aggregatePriceImpact &&
    other.estimatedRouteDuration == estimatedRouteDuration &&
    other.fromAmountUSD == fromAmountUSD &&
    other.toAmountUSD == toAmountUSD &&
    other.toAmountMinUSD == toAmountMinUSD &&
    other.aggregateSlippage == aggregateSlippage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (actions.hashCode) +
    (fromAmount.hashCode) +
    (toAmount.hashCode) +
    (toAmountMin.hashCode) +
    (exchangeRate.hashCode) +
    (aggregatePriceImpact.hashCode) +
    (estimatedRouteDuration.hashCode) +
    (fromAmountUSD == null ? 0 : fromAmountUSD!.hashCode) +
    (toAmountUSD == null ? 0 : toAmountUSD!.hashCode) +
    (toAmountMinUSD == null ? 0 : toAmountMinUSD!.hashCode) +
    (aggregateSlippage == null ? 0 : aggregateSlippage!.hashCode);

  @override
  String toString() => 'Quote[actions=$actions, fromAmount=$fromAmount, toAmount=$toAmount, toAmountMin=$toAmountMin, exchangeRate=$exchangeRate, aggregatePriceImpact=$aggregatePriceImpact, estimatedRouteDuration=$estimatedRouteDuration, fromAmountUSD=$fromAmountUSD, toAmountUSD=$toAmountUSD, toAmountMinUSD=$toAmountMinUSD, aggregateSlippage=$aggregateSlippage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'actions'] = this.actions;
      json[r'fromAmount'] = this.fromAmount;
      json[r'toAmount'] = this.toAmount;
      json[r'toAmountMin'] = this.toAmountMin;
      json[r'exchangeRate'] = this.exchangeRate;
      json[r'aggregatePriceImpact'] = this.aggregatePriceImpact;
      json[r'estimatedRouteDuration'] = this.estimatedRouteDuration;
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
    if (this.toAmountMinUSD != null) {
      json[r'toAmountMinUSD'] = this.toAmountMinUSD;
    } else {
      json[r'toAmountMinUSD'] = null;
    }
    if (this.aggregateSlippage != null) {
      json[r'aggregateSlippage'] = this.aggregateSlippage;
    } else {
      json[r'aggregateSlippage'] = null;
    }
    return json;
  }

  /// Returns a new [Quote] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Quote? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Quote[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Quote[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Quote(
        actions: QuoteAction.listFromJson(json[r'actions']),
        fromAmount: mapValueOfType<String>(json, r'fromAmount')!,
        toAmount: mapValueOfType<String>(json, r'toAmount')!,
        toAmountMin: mapValueOfType<String>(json, r'toAmountMin')!,
        exchangeRate: mapValueOfType<String>(json, r'exchangeRate')!,
        aggregatePriceImpact: mapValueOfType<String>(json, r'aggregatePriceImpact')!,
        estimatedRouteDuration: mapValueOfType<int>(json, r'estimatedRouteDuration')!,
        fromAmountUSD: mapValueOfType<String>(json, r'fromAmountUSD'),
        toAmountUSD: mapValueOfType<String>(json, r'toAmountUSD'),
        toAmountMinUSD: mapValueOfType<String>(json, r'toAmountMinUSD'),
        aggregateSlippage: json[r'aggregateSlippage'] == null
            ? null
            : num.parse('${json[r'aggregateSlippage']}'),
      );
    }
    return null;
  }

  static List<Quote> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Quote>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Quote.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Quote> mapFromJson(dynamic json) {
    final map = <String, Quote>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Quote.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Quote-objects as value to a dart map
  static Map<String, List<Quote>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Quote>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Quote.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'actions',
    'fromAmount',
    'toAmount',
    'toAmountMin',
    'exchangeRate',
    'aggregatePriceImpact',
    'estimatedRouteDuration',
  };
}

