// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RouteRequest extends RouteRequest {
  @override
  final String fromChain;
  @override
  final String fromToken;
  @override
  final String fromAmount;
  @override
  final String? fromAddress;
  @override
  final String toChain;
  @override
  final String toToken;
  @override
  final String? toAddress;
  @override
  final double? slippage;
  @override
  final bool? quoteOnly;
  @override
  final Hook? preHook;
  @override
  final RouteRequestPostHook? postHook;
  @override
  final bool? receiveGasOnDestination;
  @override
  final BuiltList<FallbackAddress>? fallbackAddresses;
  @override
  final bool? bypassGuardrails;
  @override
  final RouteRequestCustomParams? customParams;

  factory _$RouteRequest([void Function(RouteRequestBuilder)? updates]) =>
      (RouteRequestBuilder()..update(updates))._build();

  _$RouteRequest._(
      {required this.fromChain,
      required this.fromToken,
      required this.fromAmount,
      this.fromAddress,
      required this.toChain,
      required this.toToken,
      this.toAddress,
      this.slippage,
      this.quoteOnly,
      this.preHook,
      this.postHook,
      this.receiveGasOnDestination,
      this.fallbackAddresses,
      this.bypassGuardrails,
      this.customParams})
      : super._();
  @override
  RouteRequest rebuild(void Function(RouteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RouteRequestBuilder toBuilder() => RouteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RouteRequest &&
        fromChain == other.fromChain &&
        fromToken == other.fromToken &&
        fromAmount == other.fromAmount &&
        fromAddress == other.fromAddress &&
        toChain == other.toChain &&
        toToken == other.toToken &&
        toAddress == other.toAddress &&
        slippage == other.slippage &&
        quoteOnly == other.quoteOnly &&
        preHook == other.preHook &&
        postHook == other.postHook &&
        receiveGasOnDestination == other.receiveGasOnDestination &&
        fallbackAddresses == other.fallbackAddresses &&
        bypassGuardrails == other.bypassGuardrails &&
        customParams == other.customParams;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fromChain.hashCode);
    _$hash = $jc(_$hash, fromToken.hashCode);
    _$hash = $jc(_$hash, fromAmount.hashCode);
    _$hash = $jc(_$hash, fromAddress.hashCode);
    _$hash = $jc(_$hash, toChain.hashCode);
    _$hash = $jc(_$hash, toToken.hashCode);
    _$hash = $jc(_$hash, toAddress.hashCode);
    _$hash = $jc(_$hash, slippage.hashCode);
    _$hash = $jc(_$hash, quoteOnly.hashCode);
    _$hash = $jc(_$hash, preHook.hashCode);
    _$hash = $jc(_$hash, postHook.hashCode);
    _$hash = $jc(_$hash, receiveGasOnDestination.hashCode);
    _$hash = $jc(_$hash, fallbackAddresses.hashCode);
    _$hash = $jc(_$hash, bypassGuardrails.hashCode);
    _$hash = $jc(_$hash, customParams.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RouteRequest')
          ..add('fromChain', fromChain)
          ..add('fromToken', fromToken)
          ..add('fromAmount', fromAmount)
          ..add('fromAddress', fromAddress)
          ..add('toChain', toChain)
          ..add('toToken', toToken)
          ..add('toAddress', toAddress)
          ..add('slippage', slippage)
          ..add('quoteOnly', quoteOnly)
          ..add('preHook', preHook)
          ..add('postHook', postHook)
          ..add('receiveGasOnDestination', receiveGasOnDestination)
          ..add('fallbackAddresses', fallbackAddresses)
          ..add('bypassGuardrails', bypassGuardrails)
          ..add('customParams', customParams))
        .toString();
  }
}

class RouteRequestBuilder
    implements Builder<RouteRequest, RouteRequestBuilder> {
  _$RouteRequest? _$v;

  String? _fromChain;
  String? get fromChain => _$this._fromChain;
  set fromChain(String? fromChain) => _$this._fromChain = fromChain;

  String? _fromToken;
  String? get fromToken => _$this._fromToken;
  set fromToken(String? fromToken) => _$this._fromToken = fromToken;

  String? _fromAmount;
  String? get fromAmount => _$this._fromAmount;
  set fromAmount(String? fromAmount) => _$this._fromAmount = fromAmount;

  String? _fromAddress;
  String? get fromAddress => _$this._fromAddress;
  set fromAddress(String? fromAddress) => _$this._fromAddress = fromAddress;

  String? _toChain;
  String? get toChain => _$this._toChain;
  set toChain(String? toChain) => _$this._toChain = toChain;

  String? _toToken;
  String? get toToken => _$this._toToken;
  set toToken(String? toToken) => _$this._toToken = toToken;

  String? _toAddress;
  String? get toAddress => _$this._toAddress;
  set toAddress(String? toAddress) => _$this._toAddress = toAddress;

  double? _slippage;
  double? get slippage => _$this._slippage;
  set slippage(double? slippage) => _$this._slippage = slippage;

  bool? _quoteOnly;
  bool? get quoteOnly => _$this._quoteOnly;
  set quoteOnly(bool? quoteOnly) => _$this._quoteOnly = quoteOnly;

  HookBuilder? _preHook;
  HookBuilder get preHook => _$this._preHook ??= HookBuilder();
  set preHook(HookBuilder? preHook) => _$this._preHook = preHook;

  RouteRequestPostHookBuilder? _postHook;
  RouteRequestPostHookBuilder get postHook =>
      _$this._postHook ??= RouteRequestPostHookBuilder();
  set postHook(RouteRequestPostHookBuilder? postHook) =>
      _$this._postHook = postHook;

  bool? _receiveGasOnDestination;
  bool? get receiveGasOnDestination => _$this._receiveGasOnDestination;
  set receiveGasOnDestination(bool? receiveGasOnDestination) =>
      _$this._receiveGasOnDestination = receiveGasOnDestination;

  ListBuilder<FallbackAddress>? _fallbackAddresses;
  ListBuilder<FallbackAddress> get fallbackAddresses =>
      _$this._fallbackAddresses ??= ListBuilder<FallbackAddress>();
  set fallbackAddresses(ListBuilder<FallbackAddress>? fallbackAddresses) =>
      _$this._fallbackAddresses = fallbackAddresses;

  bool? _bypassGuardrails;
  bool? get bypassGuardrails => _$this._bypassGuardrails;
  set bypassGuardrails(bool? bypassGuardrails) =>
      _$this._bypassGuardrails = bypassGuardrails;

  RouteRequestCustomParamsBuilder? _customParams;
  RouteRequestCustomParamsBuilder get customParams =>
      _$this._customParams ??= RouteRequestCustomParamsBuilder();
  set customParams(RouteRequestCustomParamsBuilder? customParams) =>
      _$this._customParams = customParams;

  RouteRequestBuilder() {
    RouteRequest._defaults(this);
  }

  RouteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fromChain = $v.fromChain;
      _fromToken = $v.fromToken;
      _fromAmount = $v.fromAmount;
      _fromAddress = $v.fromAddress;
      _toChain = $v.toChain;
      _toToken = $v.toToken;
      _toAddress = $v.toAddress;
      _slippage = $v.slippage;
      _quoteOnly = $v.quoteOnly;
      _preHook = $v.preHook?.toBuilder();
      _postHook = $v.postHook?.toBuilder();
      _receiveGasOnDestination = $v.receiveGasOnDestination;
      _fallbackAddresses = $v.fallbackAddresses?.toBuilder();
      _bypassGuardrails = $v.bypassGuardrails;
      _customParams = $v.customParams?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RouteRequest other) {
    _$v = other as _$RouteRequest;
  }

  @override
  void update(void Function(RouteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RouteRequest build() => _build();

  _$RouteRequest _build() {
    _$RouteRequest _$result;
    try {
      _$result = _$v ??
          _$RouteRequest._(
            fromChain: BuiltValueNullFieldError.checkNotNull(
                fromChain, r'RouteRequest', 'fromChain'),
            fromToken: BuiltValueNullFieldError.checkNotNull(
                fromToken, r'RouteRequest', 'fromToken'),
            fromAmount: BuiltValueNullFieldError.checkNotNull(
                fromAmount, r'RouteRequest', 'fromAmount'),
            fromAddress: fromAddress,
            toChain: BuiltValueNullFieldError.checkNotNull(
                toChain, r'RouteRequest', 'toChain'),
            toToken: BuiltValueNullFieldError.checkNotNull(
                toToken, r'RouteRequest', 'toToken'),
            toAddress: toAddress,
            slippage: slippage,
            quoteOnly: quoteOnly,
            preHook: _preHook?.build(),
            postHook: _postHook?.build(),
            receiveGasOnDestination: receiveGasOnDestination,
            fallbackAddresses: _fallbackAddresses?.build(),
            bypassGuardrails: bypassGuardrails,
            customParams: _customParams?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'preHook';
        _preHook?.build();
        _$failedField = 'postHook';
        _postHook?.build();

        _$failedField = 'fallbackAddresses';
        _fallbackAddresses?.build();

        _$failedField = 'customParams';
        _customParams?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RouteRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
