// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estimate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Estimate extends Estimate {
  @override
  final Token fromToken;
  @override
  final Token toToken;
  @override
  final String fromAmount;
  @override
  final String toAmount;
  @override
  final String toAmountMin;
  @override
  final String exchangeRate;
  @override
  final String aggregatePriceImpact;
  @override
  final num estimatedRouteDuration;
  @override
  final String? fromAmountUSD;
  @override
  final String? toAmountUSD;
  @override
  final String? toAmountMinUSD;
  @override
  final bool isBoostSupported;
  @override
  final BuiltList<GasCost> gasCosts;
  @override
  final BuiltList<FeeCost> feeCosts;
  @override
  final BuiltList<RouteActionResponse> actions;

  factory _$Estimate([void Function(EstimateBuilder)? updates]) =>
      (EstimateBuilder()..update(updates))._build();

  _$Estimate._(
      {required this.fromToken,
      required this.toToken,
      required this.fromAmount,
      required this.toAmount,
      required this.toAmountMin,
      required this.exchangeRate,
      required this.aggregatePriceImpact,
      required this.estimatedRouteDuration,
      this.fromAmountUSD,
      this.toAmountUSD,
      this.toAmountMinUSD,
      required this.isBoostSupported,
      required this.gasCosts,
      required this.feeCosts,
      required this.actions})
      : super._();
  @override
  Estimate rebuild(void Function(EstimateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EstimateBuilder toBuilder() => EstimateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Estimate &&
        fromToken == other.fromToken &&
        toToken == other.toToken &&
        fromAmount == other.fromAmount &&
        toAmount == other.toAmount &&
        toAmountMin == other.toAmountMin &&
        exchangeRate == other.exchangeRate &&
        aggregatePriceImpact == other.aggregatePriceImpact &&
        estimatedRouteDuration == other.estimatedRouteDuration &&
        fromAmountUSD == other.fromAmountUSD &&
        toAmountUSD == other.toAmountUSD &&
        toAmountMinUSD == other.toAmountMinUSD &&
        isBoostSupported == other.isBoostSupported &&
        gasCosts == other.gasCosts &&
        feeCosts == other.feeCosts &&
        actions == other.actions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fromToken.hashCode);
    _$hash = $jc(_$hash, toToken.hashCode);
    _$hash = $jc(_$hash, fromAmount.hashCode);
    _$hash = $jc(_$hash, toAmount.hashCode);
    _$hash = $jc(_$hash, toAmountMin.hashCode);
    _$hash = $jc(_$hash, exchangeRate.hashCode);
    _$hash = $jc(_$hash, aggregatePriceImpact.hashCode);
    _$hash = $jc(_$hash, estimatedRouteDuration.hashCode);
    _$hash = $jc(_$hash, fromAmountUSD.hashCode);
    _$hash = $jc(_$hash, toAmountUSD.hashCode);
    _$hash = $jc(_$hash, toAmountMinUSD.hashCode);
    _$hash = $jc(_$hash, isBoostSupported.hashCode);
    _$hash = $jc(_$hash, gasCosts.hashCode);
    _$hash = $jc(_$hash, feeCosts.hashCode);
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Estimate')
          ..add('fromToken', fromToken)
          ..add('toToken', toToken)
          ..add('fromAmount', fromAmount)
          ..add('toAmount', toAmount)
          ..add('toAmountMin', toAmountMin)
          ..add('exchangeRate', exchangeRate)
          ..add('aggregatePriceImpact', aggregatePriceImpact)
          ..add('estimatedRouteDuration', estimatedRouteDuration)
          ..add('fromAmountUSD', fromAmountUSD)
          ..add('toAmountUSD', toAmountUSD)
          ..add('toAmountMinUSD', toAmountMinUSD)
          ..add('isBoostSupported', isBoostSupported)
          ..add('gasCosts', gasCosts)
          ..add('feeCosts', feeCosts)
          ..add('actions', actions))
        .toString();
  }
}

class EstimateBuilder implements Builder<Estimate, EstimateBuilder> {
  _$Estimate? _$v;

  TokenBuilder? _fromToken;
  TokenBuilder get fromToken => _$this._fromToken ??= TokenBuilder();
  set fromToken(TokenBuilder? fromToken) => _$this._fromToken = fromToken;

  TokenBuilder? _toToken;
  TokenBuilder get toToken => _$this._toToken ??= TokenBuilder();
  set toToken(TokenBuilder? toToken) => _$this._toToken = toToken;

  String? _fromAmount;
  String? get fromAmount => _$this._fromAmount;
  set fromAmount(String? fromAmount) => _$this._fromAmount = fromAmount;

  String? _toAmount;
  String? get toAmount => _$this._toAmount;
  set toAmount(String? toAmount) => _$this._toAmount = toAmount;

  String? _toAmountMin;
  String? get toAmountMin => _$this._toAmountMin;
  set toAmountMin(String? toAmountMin) => _$this._toAmountMin = toAmountMin;

  String? _exchangeRate;
  String? get exchangeRate => _$this._exchangeRate;
  set exchangeRate(String? exchangeRate) => _$this._exchangeRate = exchangeRate;

  String? _aggregatePriceImpact;
  String? get aggregatePriceImpact => _$this._aggregatePriceImpact;
  set aggregatePriceImpact(String? aggregatePriceImpact) =>
      _$this._aggregatePriceImpact = aggregatePriceImpact;

  num? _estimatedRouteDuration;
  num? get estimatedRouteDuration => _$this._estimatedRouteDuration;
  set estimatedRouteDuration(num? estimatedRouteDuration) =>
      _$this._estimatedRouteDuration = estimatedRouteDuration;

  String? _fromAmountUSD;
  String? get fromAmountUSD => _$this._fromAmountUSD;
  set fromAmountUSD(String? fromAmountUSD) =>
      _$this._fromAmountUSD = fromAmountUSD;

  String? _toAmountUSD;
  String? get toAmountUSD => _$this._toAmountUSD;
  set toAmountUSD(String? toAmountUSD) => _$this._toAmountUSD = toAmountUSD;

  String? _toAmountMinUSD;
  String? get toAmountMinUSD => _$this._toAmountMinUSD;
  set toAmountMinUSD(String? toAmountMinUSD) =>
      _$this._toAmountMinUSD = toAmountMinUSD;

  bool? _isBoostSupported;
  bool? get isBoostSupported => _$this._isBoostSupported;
  set isBoostSupported(bool? isBoostSupported) =>
      _$this._isBoostSupported = isBoostSupported;

  ListBuilder<GasCost>? _gasCosts;
  ListBuilder<GasCost> get gasCosts =>
      _$this._gasCosts ??= ListBuilder<GasCost>();
  set gasCosts(ListBuilder<GasCost>? gasCosts) => _$this._gasCosts = gasCosts;

  ListBuilder<FeeCost>? _feeCosts;
  ListBuilder<FeeCost> get feeCosts =>
      _$this._feeCosts ??= ListBuilder<FeeCost>();
  set feeCosts(ListBuilder<FeeCost>? feeCosts) => _$this._feeCosts = feeCosts;

  ListBuilder<RouteActionResponse>? _actions;
  ListBuilder<RouteActionResponse> get actions =>
      _$this._actions ??= ListBuilder<RouteActionResponse>();
  set actions(ListBuilder<RouteActionResponse>? actions) =>
      _$this._actions = actions;

  EstimateBuilder() {
    Estimate._defaults(this);
  }

  EstimateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fromToken = $v.fromToken.toBuilder();
      _toToken = $v.toToken.toBuilder();
      _fromAmount = $v.fromAmount;
      _toAmount = $v.toAmount;
      _toAmountMin = $v.toAmountMin;
      _exchangeRate = $v.exchangeRate;
      _aggregatePriceImpact = $v.aggregatePriceImpact;
      _estimatedRouteDuration = $v.estimatedRouteDuration;
      _fromAmountUSD = $v.fromAmountUSD;
      _toAmountUSD = $v.toAmountUSD;
      _toAmountMinUSD = $v.toAmountMinUSD;
      _isBoostSupported = $v.isBoostSupported;
      _gasCosts = $v.gasCosts.toBuilder();
      _feeCosts = $v.feeCosts.toBuilder();
      _actions = $v.actions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Estimate other) {
    _$v = other as _$Estimate;
  }

  @override
  void update(void Function(EstimateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Estimate build() => _build();

  _$Estimate _build() {
    _$Estimate _$result;
    try {
      _$result = _$v ??
          _$Estimate._(
            fromToken: fromToken.build(),
            toToken: toToken.build(),
            fromAmount: BuiltValueNullFieldError.checkNotNull(
                fromAmount, r'Estimate', 'fromAmount'),
            toAmount: BuiltValueNullFieldError.checkNotNull(
                toAmount, r'Estimate', 'toAmount'),
            toAmountMin: BuiltValueNullFieldError.checkNotNull(
                toAmountMin, r'Estimate', 'toAmountMin'),
            exchangeRate: BuiltValueNullFieldError.checkNotNull(
                exchangeRate, r'Estimate', 'exchangeRate'),
            aggregatePriceImpact: BuiltValueNullFieldError.checkNotNull(
                aggregatePriceImpact, r'Estimate', 'aggregatePriceImpact'),
            estimatedRouteDuration: BuiltValueNullFieldError.checkNotNull(
                estimatedRouteDuration, r'Estimate', 'estimatedRouteDuration'),
            fromAmountUSD: fromAmountUSD,
            toAmountUSD: toAmountUSD,
            toAmountMinUSD: toAmountMinUSD,
            isBoostSupported: BuiltValueNullFieldError.checkNotNull(
                isBoostSupported, r'Estimate', 'isBoostSupported'),
            gasCosts: gasCosts.build(),
            feeCosts: feeCosts.build(),
            actions: actions.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fromToken';
        fromToken.build();
        _$failedField = 'toToken';
        toToken.build();

        _$failedField = 'gasCosts';
        gasCosts.build();
        _$failedField = 'feeCosts';
        feeCosts.build();
        _$failedField = 'actions';
        actions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Estimate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
