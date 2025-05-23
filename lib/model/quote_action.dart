//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuoteAction {
  /// Returns a new [QuoteAction] instance.
  QuoteAction({
    required this.type,
    required this.chainType,
    required this.fromChain,
    required this.toChain,
    required this.fromToken,
    required this.toToken,
    required this.fromAmount,
    required this.toAmount,
    required this.toAmountMin,
    required this.exchangeRate,
    required this.priceImpact,
    this.stage,
    required this.data,
  });

  ActionType type;

  ChainType chainType;

  ChainData fromChain;

  ChainData toChain;

  Token fromToken;

  Token toToken;

  String fromAmount;

  String toAmount;

  String toAmountMin;

  String exchangeRate;

  String priceImpact;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ActionStage? stage;

  ActionDetails data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuoteAction &&
    other.type == type &&
    other.chainType == chainType &&
    other.fromChain == fromChain &&
    other.toChain == toChain &&
    other.fromToken == fromToken &&
    other.toToken == toToken &&
    other.fromAmount == fromAmount &&
    other.toAmount == toAmount &&
    other.toAmountMin == toAmountMin &&
    other.exchangeRate == exchangeRate &&
    other.priceImpact == priceImpact &&
    other.stage == stage &&
    other.data == data;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (chainType.hashCode) +
    (fromChain.hashCode) +
    (toChain.hashCode) +
    (fromToken.hashCode) +
    (toToken.hashCode) +
    (fromAmount.hashCode) +
    (toAmount.hashCode) +
    (toAmountMin.hashCode) +
    (exchangeRate.hashCode) +
    (priceImpact.hashCode) +
    (stage == null ? 0 : stage!.hashCode) +
    (data.hashCode);

  @override
  String toString() => 'QuoteAction[type=$type, chainType=$chainType, fromChain=$fromChain, toChain=$toChain, fromToken=$fromToken, toToken=$toToken, fromAmount=$fromAmount, toAmount=$toAmount, toAmountMin=$toAmountMin, exchangeRate=$exchangeRate, priceImpact=$priceImpact, stage=$stage, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'chainType'] = this.chainType;
      json[r'fromChain'] = this.fromChain;
      json[r'toChain'] = this.toChain;
      json[r'fromToken'] = this.fromToken;
      json[r'toToken'] = this.toToken;
      json[r'fromAmount'] = this.fromAmount;
      json[r'toAmount'] = this.toAmount;
      json[r'toAmountMin'] = this.toAmountMin;
      json[r'exchangeRate'] = this.exchangeRate;
      json[r'priceImpact'] = this.priceImpact;
    if (this.stage != null) {
      json[r'stage'] = this.stage;
    }
      json[r'data'] = this.data;
    return json;
  }

  /// Returns a new [QuoteAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuoteAction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QuoteAction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QuoteAction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QuoteAction(
        type: ActionType.fromJson(json[r'type'])!,
        chainType: ChainType.fromJson(json[r'chainType'])!,
        fromChain: ChainData.fromJson(json[r'fromChain'])!,
        toChain: ChainData.fromJson(json[r'toChain'])!,
        fromToken: Token.fromJson(json[r'fromToken'])!,
        toToken: Token.fromJson(json[r'toToken'])!,
        fromAmount: mapValueOfType<String>(json, r'fromAmount')!,
        toAmount: mapValueOfType<String>(json, r'toAmount')!,
        toAmountMin: mapValueOfType<String>(json, r'toAmountMin')!,
        exchangeRate: mapValueOfType<String>(json, r'exchangeRate')!,
        priceImpact: mapValueOfType<String>(json, r'priceImpact')!,
        stage: ActionStage.fromJson(json[r'stage']),
        data: ActionDetails.fromJson(json[r'data'])!,
      );
    }
    return null;
  }

  static List<QuoteAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuoteAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuoteAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuoteAction> mapFromJson(dynamic json) {
    final map = <String, QuoteAction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuoteAction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuoteAction-objects as value to a dart map
  static Map<String, List<QuoteAction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuoteAction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QuoteAction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'chainType',
    'fromChain',
    'toChain',
    'fromToken',
    'toToken',
    'fromAmount',
    'toAmount',
    'toAmountMin',
    'exchangeRate',
    'priceImpact',
    'data',
  };
}

