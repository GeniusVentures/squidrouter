// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'liquidity_provider_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiquidityProviderDetails extends LiquidityProviderDetails {
  @override
  final String liquidityProvider;
  @override
  final String target;
  @override
  final String provider;
  @override
  final BridgeType type;
  @override
  final String name;
  @override
  final String? logoURI;
  @override
  final BuiltList<ChainCall>? calls;
  @override
  final String? fillerAddress;
  @override
  final FillerAddresses? fillerAddresses;
  @override
  final String expiry;

  factory _$LiquidityProviderDetails(
          [void Function(LiquidityProviderDetailsBuilder)? updates]) =>
      (LiquidityProviderDetailsBuilder()..update(updates))._build();

  _$LiquidityProviderDetails._(
      {required this.liquidityProvider,
      required this.target,
      required this.provider,
      required this.type,
      required this.name,
      this.logoURI,
      this.calls,
      this.fillerAddress,
      this.fillerAddresses,
      required this.expiry})
      : super._();
  @override
  LiquidityProviderDetails rebuild(
          void Function(LiquidityProviderDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiquidityProviderDetailsBuilder toBuilder() =>
      LiquidityProviderDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiquidityProviderDetails &&
        liquidityProvider == other.liquidityProvider &&
        target == other.target &&
        provider == other.provider &&
        type == other.type &&
        name == other.name &&
        logoURI == other.logoURI &&
        calls == other.calls &&
        fillerAddress == other.fillerAddress &&
        fillerAddresses == other.fillerAddresses &&
        expiry == other.expiry;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, liquidityProvider.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, logoURI.hashCode);
    _$hash = $jc(_$hash, calls.hashCode);
    _$hash = $jc(_$hash, fillerAddress.hashCode);
    _$hash = $jc(_$hash, fillerAddresses.hashCode);
    _$hash = $jc(_$hash, expiry.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LiquidityProviderDetails')
          ..add('liquidityProvider', liquidityProvider)
          ..add('target', target)
          ..add('provider', provider)
          ..add('type', type)
          ..add('name', name)
          ..add('logoURI', logoURI)
          ..add('calls', calls)
          ..add('fillerAddress', fillerAddress)
          ..add('fillerAddresses', fillerAddresses)
          ..add('expiry', expiry))
        .toString();
  }
}

class LiquidityProviderDetailsBuilder
    implements
        Builder<LiquidityProviderDetails, LiquidityProviderDetailsBuilder> {
  _$LiquidityProviderDetails? _$v;

  String? _liquidityProvider;
  String? get liquidityProvider => _$this._liquidityProvider;
  set liquidityProvider(String? liquidityProvider) =>
      _$this._liquidityProvider = liquidityProvider;

  String? _target;
  String? get target => _$this._target;
  set target(String? target) => _$this._target = target;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  BridgeType? _type;
  BridgeType? get type => _$this._type;
  set type(BridgeType? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _logoURI;
  String? get logoURI => _$this._logoURI;
  set logoURI(String? logoURI) => _$this._logoURI = logoURI;

  ListBuilder<ChainCall>? _calls;
  ListBuilder<ChainCall> get calls =>
      _$this._calls ??= ListBuilder<ChainCall>();
  set calls(ListBuilder<ChainCall>? calls) => _$this._calls = calls;

  String? _fillerAddress;
  String? get fillerAddress => _$this._fillerAddress;
  set fillerAddress(String? fillerAddress) =>
      _$this._fillerAddress = fillerAddress;

  FillerAddressesBuilder? _fillerAddresses;
  FillerAddressesBuilder get fillerAddresses =>
      _$this._fillerAddresses ??= FillerAddressesBuilder();
  set fillerAddresses(FillerAddressesBuilder? fillerAddresses) =>
      _$this._fillerAddresses = fillerAddresses;

  String? _expiry;
  String? get expiry => _$this._expiry;
  set expiry(String? expiry) => _$this._expiry = expiry;

  LiquidityProviderDetailsBuilder() {
    LiquidityProviderDetails._defaults(this);
  }

  LiquidityProviderDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _liquidityProvider = $v.liquidityProvider;
      _target = $v.target;
      _provider = $v.provider;
      _type = $v.type;
      _name = $v.name;
      _logoURI = $v.logoURI;
      _calls = $v.calls?.toBuilder();
      _fillerAddress = $v.fillerAddress;
      _fillerAddresses = $v.fillerAddresses?.toBuilder();
      _expiry = $v.expiry;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiquidityProviderDetails other) {
    _$v = other as _$LiquidityProviderDetails;
  }

  @override
  void update(void Function(LiquidityProviderDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiquidityProviderDetails build() => _build();

  _$LiquidityProviderDetails _build() {
    _$LiquidityProviderDetails _$result;
    try {
      _$result = _$v ??
          _$LiquidityProviderDetails._(
            liquidityProvider: BuiltValueNullFieldError.checkNotNull(
                liquidityProvider,
                r'LiquidityProviderDetails',
                'liquidityProvider'),
            target: BuiltValueNullFieldError.checkNotNull(
                target, r'LiquidityProviderDetails', 'target'),
            provider: BuiltValueNullFieldError.checkNotNull(
                provider, r'LiquidityProviderDetails', 'provider'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'LiquidityProviderDetails', 'type'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'LiquidityProviderDetails', 'name'),
            logoURI: logoURI,
            calls: _calls?.build(),
            fillerAddress: fillerAddress,
            fillerAddresses: _fillerAddresses?.build(),
            expiry: BuiltValueNullFieldError.checkNotNull(
                expiry, r'LiquidityProviderDetails', 'expiry'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'calls';
        _calls?.build();

        _$failedField = 'fillerAddresses';
        _fillerAddresses?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LiquidityProviderDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
