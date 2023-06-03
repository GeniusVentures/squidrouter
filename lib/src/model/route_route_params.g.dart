// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route_route_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RouteRouteParams extends RouteRouteParams {
  @override
  final JsonObject? fromChain;
  @override
  final JsonObject? toChain;
  @override
  final Token? fromToken;
  @override
  final Token? toToken;
  @override
  final JsonObject? fromAmount;
  @override
  final JsonObject? toAddress;
  @override
  final JsonObject? slippage;

  factory _$RouteRouteParams(
          [void Function(RouteRouteParamsBuilder)? updates]) =>
      (new RouteRouteParamsBuilder()..update(updates))._build();

  _$RouteRouteParams._(
      {this.fromChain,
      this.toChain,
      this.fromToken,
      this.toToken,
      this.fromAmount,
      this.toAddress,
      this.slippage})
      : super._();

  @override
  RouteRouteParams rebuild(void Function(RouteRouteParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RouteRouteParamsBuilder toBuilder() =>
      new RouteRouteParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RouteRouteParams &&
        fromChain == other.fromChain &&
        toChain == other.toChain &&
        fromToken == other.fromToken &&
        toToken == other.toToken &&
        fromAmount == other.fromAmount &&
        toAddress == other.toAddress &&
        slippage == other.slippage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fromChain.hashCode);
    _$hash = $jc(_$hash, toChain.hashCode);
    _$hash = $jc(_$hash, fromToken.hashCode);
    _$hash = $jc(_$hash, toToken.hashCode);
    _$hash = $jc(_$hash, fromAmount.hashCode);
    _$hash = $jc(_$hash, toAddress.hashCode);
    _$hash = $jc(_$hash, slippage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RouteRouteParams')
          ..add('fromChain', fromChain)
          ..add('toChain', toChain)
          ..add('fromToken', fromToken)
          ..add('toToken', toToken)
          ..add('fromAmount', fromAmount)
          ..add('toAddress', toAddress)
          ..add('slippage', slippage))
        .toString();
  }
}

class RouteRouteParamsBuilder
    implements Builder<RouteRouteParams, RouteRouteParamsBuilder> {
  _$RouteRouteParams? _$v;

  JsonObject? _fromChain;
  JsonObject? get fromChain => _$this._fromChain;
  set fromChain(JsonObject? fromChain) => _$this._fromChain = fromChain;

  JsonObject? _toChain;
  JsonObject? get toChain => _$this._toChain;
  set toChain(JsonObject? toChain) => _$this._toChain = toChain;

  TokenBuilder? _fromToken;
  TokenBuilder get fromToken => _$this._fromToken ??= new TokenBuilder();
  set fromToken(TokenBuilder? fromToken) => _$this._fromToken = fromToken;

  TokenBuilder? _toToken;
  TokenBuilder get toToken => _$this._toToken ??= new TokenBuilder();
  set toToken(TokenBuilder? toToken) => _$this._toToken = toToken;

  JsonObject? _fromAmount;
  JsonObject? get fromAmount => _$this._fromAmount;
  set fromAmount(JsonObject? fromAmount) => _$this._fromAmount = fromAmount;

  JsonObject? _toAddress;
  JsonObject? get toAddress => _$this._toAddress;
  set toAddress(JsonObject? toAddress) => _$this._toAddress = toAddress;

  JsonObject? _slippage;
  JsonObject? get slippage => _$this._slippage;
  set slippage(JsonObject? slippage) => _$this._slippage = slippage;

  RouteRouteParamsBuilder() {
    RouteRouteParams._defaults(this);
  }

  RouteRouteParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fromChain = $v.fromChain;
      _toChain = $v.toChain;
      _fromToken = $v.fromToken?.toBuilder();
      _toToken = $v.toToken?.toBuilder();
      _fromAmount = $v.fromAmount;
      _toAddress = $v.toAddress;
      _slippage = $v.slippage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RouteRouteParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RouteRouteParams;
  }

  @override
  void update(void Function(RouteRouteParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RouteRouteParams build() => _build();

  _$RouteRouteParams _build() {
    _$RouteRouteParams _$result;
    try {
      _$result = _$v ??
          new _$RouteRouteParams._(
              fromChain: fromChain,
              toChain: toChain,
              fromToken: _fromToken?.build(),
              toToken: _toToken?.build(),
              fromAmount: fromAmount,
              toAddress: toAddress,
              slippage: slippage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fromToken';
        _fromToken?.build();
        _$failedField = 'toToken';
        _toToken?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RouteRouteParams', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
