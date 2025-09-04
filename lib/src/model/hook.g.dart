// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Hook extends Hook {
  @override
  final ChainType chainType;
  @override
  final String fundAmount;
  @override
  final String fundToken;
  @override
  final BuiltList<ChainCall> calls;
  @override
  final String description;
  @override
  final String logoURI;
  @override
  final String provider;

  factory _$Hook([void Function(HookBuilder)? updates]) =>
      (HookBuilder()..update(updates))._build();

  _$Hook._(
      {required this.chainType,
      required this.fundAmount,
      required this.fundToken,
      required this.calls,
      required this.description,
      required this.logoURI,
      required this.provider})
      : super._();
  @override
  Hook rebuild(void Function(HookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HookBuilder toBuilder() => HookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Hook &&
        chainType == other.chainType &&
        fundAmount == other.fundAmount &&
        fundToken == other.fundToken &&
        calls == other.calls &&
        description == other.description &&
        logoURI == other.logoURI &&
        provider == other.provider;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chainType.hashCode);
    _$hash = $jc(_$hash, fundAmount.hashCode);
    _$hash = $jc(_$hash, fundToken.hashCode);
    _$hash = $jc(_$hash, calls.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, logoURI.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Hook')
          ..add('chainType', chainType)
          ..add('fundAmount', fundAmount)
          ..add('fundToken', fundToken)
          ..add('calls', calls)
          ..add('description', description)
          ..add('logoURI', logoURI)
          ..add('provider', provider))
        .toString();
  }
}

class HookBuilder implements Builder<Hook, HookBuilder> {
  _$Hook? _$v;

  ChainType? _chainType;
  ChainType? get chainType => _$this._chainType;
  set chainType(ChainType? chainType) => _$this._chainType = chainType;

  String? _fundAmount;
  String? get fundAmount => _$this._fundAmount;
  set fundAmount(String? fundAmount) => _$this._fundAmount = fundAmount;

  String? _fundToken;
  String? get fundToken => _$this._fundToken;
  set fundToken(String? fundToken) => _$this._fundToken = fundToken;

  ListBuilder<ChainCall>? _calls;
  ListBuilder<ChainCall> get calls =>
      _$this._calls ??= ListBuilder<ChainCall>();
  set calls(ListBuilder<ChainCall>? calls) => _$this._calls = calls;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _logoURI;
  String? get logoURI => _$this._logoURI;
  set logoURI(String? logoURI) => _$this._logoURI = logoURI;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  HookBuilder() {
    Hook._defaults(this);
  }

  HookBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chainType = $v.chainType;
      _fundAmount = $v.fundAmount;
      _fundToken = $v.fundToken;
      _calls = $v.calls.toBuilder();
      _description = $v.description;
      _logoURI = $v.logoURI;
      _provider = $v.provider;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Hook other) {
    _$v = other as _$Hook;
  }

  @override
  void update(void Function(HookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Hook build() => _build();

  _$Hook _build() {
    _$Hook _$result;
    try {
      _$result = _$v ??
          _$Hook._(
            chainType: BuiltValueNullFieldError.checkNotNull(
                chainType, r'Hook', 'chainType'),
            fundAmount: BuiltValueNullFieldError.checkNotNull(
                fundAmount, r'Hook', 'fundAmount'),
            fundToken: BuiltValueNullFieldError.checkNotNull(
                fundToken, r'Hook', 'fundToken'),
            calls: calls.build(),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'Hook', 'description'),
            logoURI: BuiltValueNullFieldError.checkNotNull(
                logoURI, r'Hook', 'logoURI'),
            provider: BuiltValueNullFieldError.checkNotNull(
                provider, r'Hook', 'provider'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'calls';
        calls.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Hook', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
