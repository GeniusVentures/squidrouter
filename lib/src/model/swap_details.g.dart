// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swap_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SwapDetails extends SwapDetails {
  @override
  final bool enabled;
  @override
  final String chainId;
  @override
  final String target;
  @override
  final BuiltList<String> path;
  @override
  final BuiltList<ChainCall>? calls;
  @override
  final String? poolId;
  @override
  final String? poolFee;
  @override
  final num? tickSpacing;
  @override
  final num? binStep;
  @override
  final BuiltList<SwapDetailsOsmosisPoolsInner>? osmosisPools;
  @override
  final String? address;
  @override
  final BuiltList<String> coinAddresses;
  @override
  final bool? isStable;
  @override
  final String? exchangeId;
  @override
  final String? exchangeProvider;
  @override
  final JsonObject? custom;
  @override
  final String? logoURI;
  @override
  final String? provider;
  @override
  final DexName dex;
  @override
  final num slippage;
  @override
  final num aggregateSlippage;

  factory _$SwapDetails([void Function(SwapDetailsBuilder)? updates]) =>
      (SwapDetailsBuilder()..update(updates))._build();

  _$SwapDetails._(
      {required this.enabled,
      required this.chainId,
      required this.target,
      required this.path,
      this.calls,
      this.poolId,
      this.poolFee,
      this.tickSpacing,
      this.binStep,
      this.osmosisPools,
      this.address,
      required this.coinAddresses,
      this.isStable,
      this.exchangeId,
      this.exchangeProvider,
      this.custom,
      this.logoURI,
      this.provider,
      required this.dex,
      required this.slippage,
      required this.aggregateSlippage})
      : super._();
  @override
  SwapDetails rebuild(void Function(SwapDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SwapDetailsBuilder toBuilder() => SwapDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SwapDetails &&
        enabled == other.enabled &&
        chainId == other.chainId &&
        target == other.target &&
        path == other.path &&
        calls == other.calls &&
        poolId == other.poolId &&
        poolFee == other.poolFee &&
        tickSpacing == other.tickSpacing &&
        binStep == other.binStep &&
        osmosisPools == other.osmosisPools &&
        address == other.address &&
        coinAddresses == other.coinAddresses &&
        isStable == other.isStable &&
        exchangeId == other.exchangeId &&
        exchangeProvider == other.exchangeProvider &&
        custom == other.custom &&
        logoURI == other.logoURI &&
        provider == other.provider &&
        dex == other.dex &&
        slippage == other.slippage &&
        aggregateSlippage == other.aggregateSlippage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, chainId.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, calls.hashCode);
    _$hash = $jc(_$hash, poolId.hashCode);
    _$hash = $jc(_$hash, poolFee.hashCode);
    _$hash = $jc(_$hash, tickSpacing.hashCode);
    _$hash = $jc(_$hash, binStep.hashCode);
    _$hash = $jc(_$hash, osmosisPools.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, coinAddresses.hashCode);
    _$hash = $jc(_$hash, isStable.hashCode);
    _$hash = $jc(_$hash, exchangeId.hashCode);
    _$hash = $jc(_$hash, exchangeProvider.hashCode);
    _$hash = $jc(_$hash, custom.hashCode);
    _$hash = $jc(_$hash, logoURI.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, dex.hashCode);
    _$hash = $jc(_$hash, slippage.hashCode);
    _$hash = $jc(_$hash, aggregateSlippage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SwapDetails')
          ..add('enabled', enabled)
          ..add('chainId', chainId)
          ..add('target', target)
          ..add('path', path)
          ..add('calls', calls)
          ..add('poolId', poolId)
          ..add('poolFee', poolFee)
          ..add('tickSpacing', tickSpacing)
          ..add('binStep', binStep)
          ..add('osmosisPools', osmosisPools)
          ..add('address', address)
          ..add('coinAddresses', coinAddresses)
          ..add('isStable', isStable)
          ..add('exchangeId', exchangeId)
          ..add('exchangeProvider', exchangeProvider)
          ..add('custom', custom)
          ..add('logoURI', logoURI)
          ..add('provider', provider)
          ..add('dex', dex)
          ..add('slippage', slippage)
          ..add('aggregateSlippage', aggregateSlippage))
        .toString();
  }
}

class SwapDetailsBuilder implements Builder<SwapDetails, SwapDetailsBuilder> {
  _$SwapDetails? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _chainId;
  String? get chainId => _$this._chainId;
  set chainId(String? chainId) => _$this._chainId = chainId;

  String? _target;
  String? get target => _$this._target;
  set target(String? target) => _$this._target = target;

  ListBuilder<String>? _path;
  ListBuilder<String> get path => _$this._path ??= ListBuilder<String>();
  set path(ListBuilder<String>? path) => _$this._path = path;

  ListBuilder<ChainCall>? _calls;
  ListBuilder<ChainCall> get calls =>
      _$this._calls ??= ListBuilder<ChainCall>();
  set calls(ListBuilder<ChainCall>? calls) => _$this._calls = calls;

  String? _poolId;
  String? get poolId => _$this._poolId;
  set poolId(String? poolId) => _$this._poolId = poolId;

  String? _poolFee;
  String? get poolFee => _$this._poolFee;
  set poolFee(String? poolFee) => _$this._poolFee = poolFee;

  num? _tickSpacing;
  num? get tickSpacing => _$this._tickSpacing;
  set tickSpacing(num? tickSpacing) => _$this._tickSpacing = tickSpacing;

  num? _binStep;
  num? get binStep => _$this._binStep;
  set binStep(num? binStep) => _$this._binStep = binStep;

  ListBuilder<SwapDetailsOsmosisPoolsInner>? _osmosisPools;
  ListBuilder<SwapDetailsOsmosisPoolsInner> get osmosisPools =>
      _$this._osmosisPools ??= ListBuilder<SwapDetailsOsmosisPoolsInner>();
  set osmosisPools(ListBuilder<SwapDetailsOsmosisPoolsInner>? osmosisPools) =>
      _$this._osmosisPools = osmosisPools;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  ListBuilder<String>? _coinAddresses;
  ListBuilder<String> get coinAddresses =>
      _$this._coinAddresses ??= ListBuilder<String>();
  set coinAddresses(ListBuilder<String>? coinAddresses) =>
      _$this._coinAddresses = coinAddresses;

  bool? _isStable;
  bool? get isStable => _$this._isStable;
  set isStable(bool? isStable) => _$this._isStable = isStable;

  String? _exchangeId;
  String? get exchangeId => _$this._exchangeId;
  set exchangeId(String? exchangeId) => _$this._exchangeId = exchangeId;

  String? _exchangeProvider;
  String? get exchangeProvider => _$this._exchangeProvider;
  set exchangeProvider(String? exchangeProvider) =>
      _$this._exchangeProvider = exchangeProvider;

  JsonObject? _custom;
  JsonObject? get custom => _$this._custom;
  set custom(JsonObject? custom) => _$this._custom = custom;

  String? _logoURI;
  String? get logoURI => _$this._logoURI;
  set logoURI(String? logoURI) => _$this._logoURI = logoURI;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  DexName? _dex;
  DexName? get dex => _$this._dex;
  set dex(DexName? dex) => _$this._dex = dex;

  num? _slippage;
  num? get slippage => _$this._slippage;
  set slippage(num? slippage) => _$this._slippage = slippage;

  num? _aggregateSlippage;
  num? get aggregateSlippage => _$this._aggregateSlippage;
  set aggregateSlippage(num? aggregateSlippage) =>
      _$this._aggregateSlippage = aggregateSlippage;

  SwapDetailsBuilder() {
    SwapDetails._defaults(this);
  }

  SwapDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _chainId = $v.chainId;
      _target = $v.target;
      _path = $v.path.toBuilder();
      _calls = $v.calls?.toBuilder();
      _poolId = $v.poolId;
      _poolFee = $v.poolFee;
      _tickSpacing = $v.tickSpacing;
      _binStep = $v.binStep;
      _osmosisPools = $v.osmosisPools?.toBuilder();
      _address = $v.address;
      _coinAddresses = $v.coinAddresses.toBuilder();
      _isStable = $v.isStable;
      _exchangeId = $v.exchangeId;
      _exchangeProvider = $v.exchangeProvider;
      _custom = $v.custom;
      _logoURI = $v.logoURI;
      _provider = $v.provider;
      _dex = $v.dex;
      _slippage = $v.slippage;
      _aggregateSlippage = $v.aggregateSlippage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SwapDetails other) {
    _$v = other as _$SwapDetails;
  }

  @override
  void update(void Function(SwapDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SwapDetails build() => _build();

  _$SwapDetails _build() {
    _$SwapDetails _$result;
    try {
      _$result = _$v ??
          _$SwapDetails._(
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'SwapDetails', 'enabled'),
            chainId: BuiltValueNullFieldError.checkNotNull(
                chainId, r'SwapDetails', 'chainId'),
            target: BuiltValueNullFieldError.checkNotNull(
                target, r'SwapDetails', 'target'),
            path: path.build(),
            calls: _calls?.build(),
            poolId: poolId,
            poolFee: poolFee,
            tickSpacing: tickSpacing,
            binStep: binStep,
            osmosisPools: _osmosisPools?.build(),
            address: address,
            coinAddresses: coinAddresses.build(),
            isStable: isStable,
            exchangeId: exchangeId,
            exchangeProvider: exchangeProvider,
            custom: custom,
            logoURI: logoURI,
            provider: provider,
            dex: BuiltValueNullFieldError.checkNotNull(
                dex, r'SwapDetails', 'dex'),
            slippage: BuiltValueNullFieldError.checkNotNull(
                slippage, r'SwapDetails', 'slippage'),
            aggregateSlippage: BuiltValueNullFieldError.checkNotNull(
                aggregateSlippage, r'SwapDetails', 'aggregateSlippage'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'path';
        path.build();
        _$failedField = 'calls';
        _calls?.build();

        _$failedField = 'osmosisPools';
        _osmosisPools?.build();

        _$failedField = 'coinAddresses';
        coinAddresses.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SwapDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
