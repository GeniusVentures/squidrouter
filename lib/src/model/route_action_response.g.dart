// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route_action_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RouteActionResponse extends RouteActionResponse {
  @override
  final String? provider;
  @override
  final String? description;
  @override
  final String? logoURI;
  @override
  final num? estimatedDuration;
  @override
  final String? orderHash;
  @override
  final String fromAmount;
  @override
  final String toAmount;
  @override
  final String toAmountMin;
  @override
  final String exchangeRate;
  @override
  final String priceImpact;
  @override
  final ActionStage? stage;
  @override
  final ActionType type;
  @override
  final ChainType chainType;
  @override
  final Token fromToken;
  @override
  final Token toToken;
  @override
  final String fromChain;
  @override
  final String toChain;
  @override
  final RouteActionResponseData data;

  factory _$RouteActionResponse(
          [void Function(RouteActionResponseBuilder)? updates]) =>
      (RouteActionResponseBuilder()..update(updates))._build();

  _$RouteActionResponse._(
      {this.provider,
      this.description,
      this.logoURI,
      this.estimatedDuration,
      this.orderHash,
      required this.fromAmount,
      required this.toAmount,
      required this.toAmountMin,
      required this.exchangeRate,
      required this.priceImpact,
      this.stage,
      required this.type,
      required this.chainType,
      required this.fromToken,
      required this.toToken,
      required this.fromChain,
      required this.toChain,
      required this.data})
      : super._();
  @override
  RouteActionResponse rebuild(
          void Function(RouteActionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RouteActionResponseBuilder toBuilder() =>
      RouteActionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RouteActionResponse &&
        provider == other.provider &&
        description == other.description &&
        logoURI == other.logoURI &&
        estimatedDuration == other.estimatedDuration &&
        orderHash == other.orderHash &&
        fromAmount == other.fromAmount &&
        toAmount == other.toAmount &&
        toAmountMin == other.toAmountMin &&
        exchangeRate == other.exchangeRate &&
        priceImpact == other.priceImpact &&
        stage == other.stage &&
        type == other.type &&
        chainType == other.chainType &&
        fromToken == other.fromToken &&
        toToken == other.toToken &&
        fromChain == other.fromChain &&
        toChain == other.toChain &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, logoURI.hashCode);
    _$hash = $jc(_$hash, estimatedDuration.hashCode);
    _$hash = $jc(_$hash, orderHash.hashCode);
    _$hash = $jc(_$hash, fromAmount.hashCode);
    _$hash = $jc(_$hash, toAmount.hashCode);
    _$hash = $jc(_$hash, toAmountMin.hashCode);
    _$hash = $jc(_$hash, exchangeRate.hashCode);
    _$hash = $jc(_$hash, priceImpact.hashCode);
    _$hash = $jc(_$hash, stage.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, chainType.hashCode);
    _$hash = $jc(_$hash, fromToken.hashCode);
    _$hash = $jc(_$hash, toToken.hashCode);
    _$hash = $jc(_$hash, fromChain.hashCode);
    _$hash = $jc(_$hash, toChain.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RouteActionResponse')
          ..add('provider', provider)
          ..add('description', description)
          ..add('logoURI', logoURI)
          ..add('estimatedDuration', estimatedDuration)
          ..add('orderHash', orderHash)
          ..add('fromAmount', fromAmount)
          ..add('toAmount', toAmount)
          ..add('toAmountMin', toAmountMin)
          ..add('exchangeRate', exchangeRate)
          ..add('priceImpact', priceImpact)
          ..add('stage', stage)
          ..add('type', type)
          ..add('chainType', chainType)
          ..add('fromToken', fromToken)
          ..add('toToken', toToken)
          ..add('fromChain', fromChain)
          ..add('toChain', toChain)
          ..add('data', data))
        .toString();
  }
}

class RouteActionResponseBuilder
    implements Builder<RouteActionResponse, RouteActionResponseBuilder> {
  _$RouteActionResponse? _$v;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _logoURI;
  String? get logoURI => _$this._logoURI;
  set logoURI(String? logoURI) => _$this._logoURI = logoURI;

  num? _estimatedDuration;
  num? get estimatedDuration => _$this._estimatedDuration;
  set estimatedDuration(num? estimatedDuration) =>
      _$this._estimatedDuration = estimatedDuration;

  String? _orderHash;
  String? get orderHash => _$this._orderHash;
  set orderHash(String? orderHash) => _$this._orderHash = orderHash;

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

  String? _priceImpact;
  String? get priceImpact => _$this._priceImpact;
  set priceImpact(String? priceImpact) => _$this._priceImpact = priceImpact;

  ActionStage? _stage;
  ActionStage? get stage => _$this._stage;
  set stage(ActionStage? stage) => _$this._stage = stage;

  ActionType? _type;
  ActionType? get type => _$this._type;
  set type(ActionType? type) => _$this._type = type;

  ChainType? _chainType;
  ChainType? get chainType => _$this._chainType;
  set chainType(ChainType? chainType) => _$this._chainType = chainType;

  TokenBuilder? _fromToken;
  TokenBuilder get fromToken => _$this._fromToken ??= TokenBuilder();
  set fromToken(TokenBuilder? fromToken) => _$this._fromToken = fromToken;

  TokenBuilder? _toToken;
  TokenBuilder get toToken => _$this._toToken ??= TokenBuilder();
  set toToken(TokenBuilder? toToken) => _$this._toToken = toToken;

  String? _fromChain;
  String? get fromChain => _$this._fromChain;
  set fromChain(String? fromChain) => _$this._fromChain = fromChain;

  String? _toChain;
  String? get toChain => _$this._toChain;
  set toChain(String? toChain) => _$this._toChain = toChain;

  RouteActionResponseDataBuilder? _data;
  RouteActionResponseDataBuilder get data =>
      _$this._data ??= RouteActionResponseDataBuilder();
  set data(RouteActionResponseDataBuilder? data) => _$this._data = data;

  RouteActionResponseBuilder() {
    RouteActionResponse._defaults(this);
  }

  RouteActionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _provider = $v.provider;
      _description = $v.description;
      _logoURI = $v.logoURI;
      _estimatedDuration = $v.estimatedDuration;
      _orderHash = $v.orderHash;
      _fromAmount = $v.fromAmount;
      _toAmount = $v.toAmount;
      _toAmountMin = $v.toAmountMin;
      _exchangeRate = $v.exchangeRate;
      _priceImpact = $v.priceImpact;
      _stage = $v.stage;
      _type = $v.type;
      _chainType = $v.chainType;
      _fromToken = $v.fromToken.toBuilder();
      _toToken = $v.toToken.toBuilder();
      _fromChain = $v.fromChain;
      _toChain = $v.toChain;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RouteActionResponse other) {
    _$v = other as _$RouteActionResponse;
  }

  @override
  void update(void Function(RouteActionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RouteActionResponse build() => _build();

  _$RouteActionResponse _build() {
    _$RouteActionResponse _$result;
    try {
      _$result = _$v ??
          _$RouteActionResponse._(
            provider: provider,
            description: description,
            logoURI: logoURI,
            estimatedDuration: estimatedDuration,
            orderHash: orderHash,
            fromAmount: BuiltValueNullFieldError.checkNotNull(
                fromAmount, r'RouteActionResponse', 'fromAmount'),
            toAmount: BuiltValueNullFieldError.checkNotNull(
                toAmount, r'RouteActionResponse', 'toAmount'),
            toAmountMin: BuiltValueNullFieldError.checkNotNull(
                toAmountMin, r'RouteActionResponse', 'toAmountMin'),
            exchangeRate: BuiltValueNullFieldError.checkNotNull(
                exchangeRate, r'RouteActionResponse', 'exchangeRate'),
            priceImpact: BuiltValueNullFieldError.checkNotNull(
                priceImpact, r'RouteActionResponse', 'priceImpact'),
            stage: stage,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RouteActionResponse', 'type'),
            chainType: BuiltValueNullFieldError.checkNotNull(
                chainType, r'RouteActionResponse', 'chainType'),
            fromToken: fromToken.build(),
            toToken: toToken.build(),
            fromChain: BuiltValueNullFieldError.checkNotNull(
                fromChain, r'RouteActionResponse', 'fromChain'),
            toChain: BuiltValueNullFieldError.checkNotNull(
                toChain, r'RouteActionResponse', 'toChain'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fromToken';
        fromToken.build();
        _$failedField = 'toToken';
        toToken.build();

        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RouteActionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
