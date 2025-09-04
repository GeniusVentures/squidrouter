// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evm_chain_all_of_chain_native_contracts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EvmChainAllOfChainNativeContracts
    extends EvmChainAllOfChainNativeContracts {
  @override
  final String wrappedNativeToken;
  @override
  final String ensRegistry;
  @override
  final String multicall;
  @override
  final String usdcToken;

  factory _$EvmChainAllOfChainNativeContracts(
          [void Function(EvmChainAllOfChainNativeContractsBuilder)? updates]) =>
      (EvmChainAllOfChainNativeContractsBuilder()..update(updates))._build();

  _$EvmChainAllOfChainNativeContracts._(
      {required this.wrappedNativeToken,
      required this.ensRegistry,
      required this.multicall,
      required this.usdcToken})
      : super._();
  @override
  EvmChainAllOfChainNativeContracts rebuild(
          void Function(EvmChainAllOfChainNativeContractsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvmChainAllOfChainNativeContractsBuilder toBuilder() =>
      EvmChainAllOfChainNativeContractsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvmChainAllOfChainNativeContracts &&
        wrappedNativeToken == other.wrappedNativeToken &&
        ensRegistry == other.ensRegistry &&
        multicall == other.multicall &&
        usdcToken == other.usdcToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, wrappedNativeToken.hashCode);
    _$hash = $jc(_$hash, ensRegistry.hashCode);
    _$hash = $jc(_$hash, multicall.hashCode);
    _$hash = $jc(_$hash, usdcToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EvmChainAllOfChainNativeContracts')
          ..add('wrappedNativeToken', wrappedNativeToken)
          ..add('ensRegistry', ensRegistry)
          ..add('multicall', multicall)
          ..add('usdcToken', usdcToken))
        .toString();
  }
}

class EvmChainAllOfChainNativeContractsBuilder
    implements
        Builder<EvmChainAllOfChainNativeContracts,
            EvmChainAllOfChainNativeContractsBuilder> {
  _$EvmChainAllOfChainNativeContracts? _$v;

  String? _wrappedNativeToken;
  String? get wrappedNativeToken => _$this._wrappedNativeToken;
  set wrappedNativeToken(String? wrappedNativeToken) =>
      _$this._wrappedNativeToken = wrappedNativeToken;

  String? _ensRegistry;
  String? get ensRegistry => _$this._ensRegistry;
  set ensRegistry(String? ensRegistry) => _$this._ensRegistry = ensRegistry;

  String? _multicall;
  String? get multicall => _$this._multicall;
  set multicall(String? multicall) => _$this._multicall = multicall;

  String? _usdcToken;
  String? get usdcToken => _$this._usdcToken;
  set usdcToken(String? usdcToken) => _$this._usdcToken = usdcToken;

  EvmChainAllOfChainNativeContractsBuilder() {
    EvmChainAllOfChainNativeContracts._defaults(this);
  }

  EvmChainAllOfChainNativeContractsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _wrappedNativeToken = $v.wrappedNativeToken;
      _ensRegistry = $v.ensRegistry;
      _multicall = $v.multicall;
      _usdcToken = $v.usdcToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvmChainAllOfChainNativeContracts other) {
    _$v = other as _$EvmChainAllOfChainNativeContracts;
  }

  @override
  void update(
      void Function(EvmChainAllOfChainNativeContractsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvmChainAllOfChainNativeContracts build() => _build();

  _$EvmChainAllOfChainNativeContracts _build() {
    final _$result = _$v ??
        _$EvmChainAllOfChainNativeContracts._(
          wrappedNativeToken: BuiltValueNullFieldError.checkNotNull(
              wrappedNativeToken,
              r'EvmChainAllOfChainNativeContracts',
              'wrappedNativeToken'),
          ensRegistry: BuiltValueNullFieldError.checkNotNull(
              ensRegistry, r'EvmChainAllOfChainNativeContracts', 'ensRegistry'),
          multicall: BuiltValueNullFieldError.checkNotNull(
              multicall, r'EvmChainAllOfChainNativeContracts', 'multicall'),
          usdcToken: BuiltValueNullFieldError.checkNotNull(
              usdcToken, r'EvmChainAllOfChainNativeContracts', 'usdcToken'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
