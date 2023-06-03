// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route_route_estimate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RouteRouteEstimate extends RouteRouteEstimate {
  @override
  final JsonObject? fromAmount;
  @override
  final JsonObject? fromAmountUSD;
  @override
  final JsonObject? sendAmount;
  @override
  final JsonObject? toAmount;
  @override
  final JsonObject? toAmountUSD;
  @override
  final JsonObject? route;
  @override
  final JsonObject? feeCosts;
  @override
  final JsonObject? gasCosts;
  @override
  final JsonObject? estimatedRouteDuration;
  @override
  final JsonObject? exchangeRate;
  @override
  final JsonObject? aggregatePriceImpact;

  factory _$RouteRouteEstimate(
          [void Function(RouteRouteEstimateBuilder)? updates]) =>
      (new RouteRouteEstimateBuilder()..update(updates))._build();

  _$RouteRouteEstimate._(
      {this.fromAmount,
      this.fromAmountUSD,
      this.sendAmount,
      this.toAmount,
      this.toAmountUSD,
      this.route,
      this.feeCosts,
      this.gasCosts,
      this.estimatedRouteDuration,
      this.exchangeRate,
      this.aggregatePriceImpact})
      : super._();

  @override
  RouteRouteEstimate rebuild(
          void Function(RouteRouteEstimateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RouteRouteEstimateBuilder toBuilder() =>
      new RouteRouteEstimateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RouteRouteEstimate &&
        fromAmount == other.fromAmount &&
        fromAmountUSD == other.fromAmountUSD &&
        sendAmount == other.sendAmount &&
        toAmount == other.toAmount &&
        toAmountUSD == other.toAmountUSD &&
        route == other.route &&
        feeCosts == other.feeCosts &&
        gasCosts == other.gasCosts &&
        estimatedRouteDuration == other.estimatedRouteDuration &&
        exchangeRate == other.exchangeRate &&
        aggregatePriceImpact == other.aggregatePriceImpact;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fromAmount.hashCode);
    _$hash = $jc(_$hash, fromAmountUSD.hashCode);
    _$hash = $jc(_$hash, sendAmount.hashCode);
    _$hash = $jc(_$hash, toAmount.hashCode);
    _$hash = $jc(_$hash, toAmountUSD.hashCode);
    _$hash = $jc(_$hash, route.hashCode);
    _$hash = $jc(_$hash, feeCosts.hashCode);
    _$hash = $jc(_$hash, gasCosts.hashCode);
    _$hash = $jc(_$hash, estimatedRouteDuration.hashCode);
    _$hash = $jc(_$hash, exchangeRate.hashCode);
    _$hash = $jc(_$hash, aggregatePriceImpact.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RouteRouteEstimate')
          ..add('fromAmount', fromAmount)
          ..add('fromAmountUSD', fromAmountUSD)
          ..add('sendAmount', sendAmount)
          ..add('toAmount', toAmount)
          ..add('toAmountUSD', toAmountUSD)
          ..add('route', route)
          ..add('feeCosts', feeCosts)
          ..add('gasCosts', gasCosts)
          ..add('estimatedRouteDuration', estimatedRouteDuration)
          ..add('exchangeRate', exchangeRate)
          ..add('aggregatePriceImpact', aggregatePriceImpact))
        .toString();
  }
}

class RouteRouteEstimateBuilder
    implements Builder<RouteRouteEstimate, RouteRouteEstimateBuilder> {
  _$RouteRouteEstimate? _$v;

  JsonObject? _fromAmount;
  JsonObject? get fromAmount => _$this._fromAmount;
  set fromAmount(JsonObject? fromAmount) => _$this._fromAmount = fromAmount;

  JsonObject? _fromAmountUSD;
  JsonObject? get fromAmountUSD => _$this._fromAmountUSD;
  set fromAmountUSD(JsonObject? fromAmountUSD) =>
      _$this._fromAmountUSD = fromAmountUSD;

  JsonObject? _sendAmount;
  JsonObject? get sendAmount => _$this._sendAmount;
  set sendAmount(JsonObject? sendAmount) => _$this._sendAmount = sendAmount;

  JsonObject? _toAmount;
  JsonObject? get toAmount => _$this._toAmount;
  set toAmount(JsonObject? toAmount) => _$this._toAmount = toAmount;

  JsonObject? _toAmountUSD;
  JsonObject? get toAmountUSD => _$this._toAmountUSD;
  set toAmountUSD(JsonObject? toAmountUSD) => _$this._toAmountUSD = toAmountUSD;

  JsonObject? _route;
  JsonObject? get route => _$this._route;
  set route(JsonObject? route) => _$this._route = route;

  JsonObject? _feeCosts;
  JsonObject? get feeCosts => _$this._feeCosts;
  set feeCosts(JsonObject? feeCosts) => _$this._feeCosts = feeCosts;

  JsonObject? _gasCosts;
  JsonObject? get gasCosts => _$this._gasCosts;
  set gasCosts(JsonObject? gasCosts) => _$this._gasCosts = gasCosts;

  JsonObject? _estimatedRouteDuration;
  JsonObject? get estimatedRouteDuration => _$this._estimatedRouteDuration;
  set estimatedRouteDuration(JsonObject? estimatedRouteDuration) =>
      _$this._estimatedRouteDuration = estimatedRouteDuration;

  JsonObject? _exchangeRate;
  JsonObject? get exchangeRate => _$this._exchangeRate;
  set exchangeRate(JsonObject? exchangeRate) =>
      _$this._exchangeRate = exchangeRate;

  JsonObject? _aggregatePriceImpact;
  JsonObject? get aggregatePriceImpact => _$this._aggregatePriceImpact;
  set aggregatePriceImpact(JsonObject? aggregatePriceImpact) =>
      _$this._aggregatePriceImpact = aggregatePriceImpact;

  RouteRouteEstimateBuilder() {
    RouteRouteEstimate._defaults(this);
  }

  RouteRouteEstimateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fromAmount = $v.fromAmount;
      _fromAmountUSD = $v.fromAmountUSD;
      _sendAmount = $v.sendAmount;
      _toAmount = $v.toAmount;
      _toAmountUSD = $v.toAmountUSD;
      _route = $v.route;
      _feeCosts = $v.feeCosts;
      _gasCosts = $v.gasCosts;
      _estimatedRouteDuration = $v.estimatedRouteDuration;
      _exchangeRate = $v.exchangeRate;
      _aggregatePriceImpact = $v.aggregatePriceImpact;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RouteRouteEstimate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RouteRouteEstimate;
  }

  @override
  void update(void Function(RouteRouteEstimateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RouteRouteEstimate build() => _build();

  _$RouteRouteEstimate _build() {
    final _$result = _$v ??
        new _$RouteRouteEstimate._(
            fromAmount: fromAmount,
            fromAmountUSD: fromAmountUSD,
            sendAmount: sendAmount,
            toAmount: toAmount,
            toAmountUSD: toAmountUSD,
            route: route,
            feeCosts: feeCosts,
            gasCosts: gasCosts,
            estimatedRouteDuration: estimatedRouteDuration,
            exchangeRate: exchangeRate,
            aggregatePriceImpact: aggregatePriceImpact);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
