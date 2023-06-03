// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chain.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Chain extends Chain {
  @override
  final JsonObject? chainName;
  @override
  final JsonObject? chainType;
  @override
  final JsonObject? chainId;
  @override
  final JsonObject? networkName;
  @override
  final JsonObject? rpc;
  @override
  final JsonObject? internalRpc;
  @override
  final JsonObject? blockExplorerUrls;
  @override
  final JsonObject? nativeCurrency;
  @override
  final JsonObject? chainNativeContracts;
  @override
  final JsonObject? axelarContracts;
  @override
  final JsonObject? squidContracts;

  factory _$Chain([void Function(ChainBuilder)? updates]) =>
      (new ChainBuilder()..update(updates))._build();

  _$Chain._(
      {this.chainName,
      this.chainType,
      this.chainId,
      this.networkName,
      this.rpc,
      this.internalRpc,
      this.blockExplorerUrls,
      this.nativeCurrency,
      this.chainNativeContracts,
      this.axelarContracts,
      this.squidContracts})
      : super._();

  @override
  Chain rebuild(void Function(ChainBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChainBuilder toBuilder() => new ChainBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Chain &&
        chainName == other.chainName &&
        chainType == other.chainType &&
        chainId == other.chainId &&
        networkName == other.networkName &&
        rpc == other.rpc &&
        internalRpc == other.internalRpc &&
        blockExplorerUrls == other.blockExplorerUrls &&
        nativeCurrency == other.nativeCurrency &&
        chainNativeContracts == other.chainNativeContracts &&
        axelarContracts == other.axelarContracts &&
        squidContracts == other.squidContracts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chainName.hashCode);
    _$hash = $jc(_$hash, chainType.hashCode);
    _$hash = $jc(_$hash, chainId.hashCode);
    _$hash = $jc(_$hash, networkName.hashCode);
    _$hash = $jc(_$hash, rpc.hashCode);
    _$hash = $jc(_$hash, internalRpc.hashCode);
    _$hash = $jc(_$hash, blockExplorerUrls.hashCode);
    _$hash = $jc(_$hash, nativeCurrency.hashCode);
    _$hash = $jc(_$hash, chainNativeContracts.hashCode);
    _$hash = $jc(_$hash, axelarContracts.hashCode);
    _$hash = $jc(_$hash, squidContracts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Chain')
          ..add('chainName', chainName)
          ..add('chainType', chainType)
          ..add('chainId', chainId)
          ..add('networkName', networkName)
          ..add('rpc', rpc)
          ..add('internalRpc', internalRpc)
          ..add('blockExplorerUrls', blockExplorerUrls)
          ..add('nativeCurrency', nativeCurrency)
          ..add('chainNativeContracts', chainNativeContracts)
          ..add('axelarContracts', axelarContracts)
          ..add('squidContracts', squidContracts))
        .toString();
  }
}

class ChainBuilder implements Builder<Chain, ChainBuilder> {
  _$Chain? _$v;

  JsonObject? _chainName;
  JsonObject? get chainName => _$this._chainName;
  set chainName(JsonObject? chainName) => _$this._chainName = chainName;

  JsonObject? _chainType;
  JsonObject? get chainType => _$this._chainType;
  set chainType(JsonObject? chainType) => _$this._chainType = chainType;

  JsonObject? _chainId;
  JsonObject? get chainId => _$this._chainId;
  set chainId(JsonObject? chainId) => _$this._chainId = chainId;

  JsonObject? _networkName;
  JsonObject? get networkName => _$this._networkName;
  set networkName(JsonObject? networkName) => _$this._networkName = networkName;

  JsonObject? _rpc;
  JsonObject? get rpc => _$this._rpc;
  set rpc(JsonObject? rpc) => _$this._rpc = rpc;

  JsonObject? _internalRpc;
  JsonObject? get internalRpc => _$this._internalRpc;
  set internalRpc(JsonObject? internalRpc) => _$this._internalRpc = internalRpc;

  JsonObject? _blockExplorerUrls;
  JsonObject? get blockExplorerUrls => _$this._blockExplorerUrls;
  set blockExplorerUrls(JsonObject? blockExplorerUrls) =>
      _$this._blockExplorerUrls = blockExplorerUrls;

  JsonObject? _nativeCurrency;
  JsonObject? get nativeCurrency => _$this._nativeCurrency;
  set nativeCurrency(JsonObject? nativeCurrency) =>
      _$this._nativeCurrency = nativeCurrency;

  JsonObject? _chainNativeContracts;
  JsonObject? get chainNativeContracts => _$this._chainNativeContracts;
  set chainNativeContracts(JsonObject? chainNativeContracts) =>
      _$this._chainNativeContracts = chainNativeContracts;

  JsonObject? _axelarContracts;
  JsonObject? get axelarContracts => _$this._axelarContracts;
  set axelarContracts(JsonObject? axelarContracts) =>
      _$this._axelarContracts = axelarContracts;

  JsonObject? _squidContracts;
  JsonObject? get squidContracts => _$this._squidContracts;
  set squidContracts(JsonObject? squidContracts) =>
      _$this._squidContracts = squidContracts;

  ChainBuilder() {
    Chain._defaults(this);
  }

  ChainBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chainName = $v.chainName;
      _chainType = $v.chainType;
      _chainId = $v.chainId;
      _networkName = $v.networkName;
      _rpc = $v.rpc;
      _internalRpc = $v.internalRpc;
      _blockExplorerUrls = $v.blockExplorerUrls;
      _nativeCurrency = $v.nativeCurrency;
      _chainNativeContracts = $v.chainNativeContracts;
      _axelarContracts = $v.axelarContracts;
      _squidContracts = $v.squidContracts;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Chain other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Chain;
  }

  @override
  void update(void Function(ChainBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Chain build() => _build();

  _$Chain _build() {
    final _$result = _$v ??
        new _$Chain._(
            chainName: chainName,
            chainType: chainType,
            chainId: chainId,
            networkName: networkName,
            rpc: rpc,
            internalRpc: internalRpc,
            blockExplorerUrls: blockExplorerUrls,
            nativeCurrency: nativeCurrency,
            chainNativeContracts: chainNativeContracts,
            axelarContracts: axelarContracts,
            squidContracts: squidContracts);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
