// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_chain.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BaseChainBuilder {
  void replace(BaseChain other);
  void update(void Function(BaseChainBuilder) updates);
  String? get id;
  set id(String? id);

  String? get chainId;
  set chainId(String? chainId);

  ChainType? get type;
  set type(ChainType? type);

  ChainType? get chainType;
  set chainType(ChainType? chainType);

  String? get chainName;
  set chainName(String? chainName);

  String? get axelarChainName;
  set axelarChainName(String? axelarChainName);

  NetworkIdentifier? get networkIdentifier;
  set networkIdentifier(NetworkIdentifier? networkIdentifier);

  String? get networkName;
  set networkName(String? networkName);

  String? get rpc;
  set rpc(String? rpc);

  String? get internalRpc;
  set internalRpc(String? internalRpc);

  String? get chainIconURI;
  set chainIconURI(String? chainIconURI);

  ListBuilder<String> get blockExplorerUrls;
  set blockExplorerUrls(ListBuilder<String>? blockExplorerUrls);

  bool? get enableBoostByDefault;
  set enableBoostByDefault(bool? enableBoostByDefault);

  String? get swapAmountForGas;
  set swapAmountForGas(String? swapAmountForGas);

  bool? get sameChainSwapsSupported;
  set sameChainSwapsSupported(bool? sameChainSwapsSupported);

  String? get interchainService;
  set interchainService(String? interchainService);

  BaseChainNativeCurrencyBuilder get nativeCurrency;
  set nativeCurrency(BaseChainNativeCurrencyBuilder? nativeCurrency);

  BaseChainSquidContractsBuilder get squidContracts;
  set squidContracts(BaseChainSquidContractsBuilder? squidContracts);

  MapBuilder<String, BuiltMap<String, JsonObject?>> get bridges;
  set bridges(MapBuilder<String, BuiltMap<String, JsonObject?>>? bridges);

  ListBuilder<String> get rpcList;
  set rpcList(ListBuilder<String>? rpcList);

  bool? get visible;
  set visible(bool? visible);

  BaseChainComplianceBuilder get compliance;
  set compliance(BaseChainComplianceBuilder? compliance);

  bool? get boostSupported;
  set boostSupported(bool? boostSupported);

  BaseChainGasFeeBuilder get gasFee;
  set gasFee(BaseChainGasFeeBuilder? gasFee);

  bool? get enabled;
  set enabled(bool? enabled);

  String? get layerZeroEndpoint;
  set layerZeroEndpoint(String? layerZeroEndpoint);
}

class _$$BaseChain extends $BaseChain {
  @override
  final String id;
  @override
  final String chainId;
  @override
  final ChainType type;
  @override
  final ChainType? chainType;
  @override
  final String? chainName;
  @override
  final String axelarChainName;
  @override
  final NetworkIdentifier networkIdentifier;
  @override
  final String networkName;
  @override
  final String? rpc;
  @override
  final String? internalRpc;
  @override
  final String chainIconURI;
  @override
  final BuiltList<String> blockExplorerUrls;
  @override
  final bool enableBoostByDefault;
  @override
  final String? swapAmountForGas;
  @override
  final bool sameChainSwapsSupported;
  @override
  final String? interchainService;
  @override
  final BaseChainNativeCurrency nativeCurrency;
  @override
  final BaseChainSquidContracts squidContracts;
  @override
  final BuiltMap<String, BuiltMap<String, JsonObject?>> bridges;
  @override
  final BuiltList<String> rpcList;
  @override
  final bool visible;
  @override
  final BaseChainCompliance? compliance;
  @override
  final bool? boostSupported;
  @override
  final BaseChainGasFee? gasFee;
  @override
  final bool? enabled;
  @override
  final String? layerZeroEndpoint;

  factory _$$BaseChain([void Function($BaseChainBuilder)? updates]) =>
      ($BaseChainBuilder()..update(updates))._build();

  _$$BaseChain._(
      {required this.id,
      required this.chainId,
      required this.type,
      this.chainType,
      this.chainName,
      required this.axelarChainName,
      required this.networkIdentifier,
      required this.networkName,
      this.rpc,
      this.internalRpc,
      required this.chainIconURI,
      required this.blockExplorerUrls,
      required this.enableBoostByDefault,
      this.swapAmountForGas,
      required this.sameChainSwapsSupported,
      this.interchainService,
      required this.nativeCurrency,
      required this.squidContracts,
      required this.bridges,
      required this.rpcList,
      required this.visible,
      this.compliance,
      this.boostSupported,
      this.gasFee,
      this.enabled,
      this.layerZeroEndpoint})
      : super._();
  @override
  $BaseChain rebuild(void Function($BaseChainBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BaseChainBuilder toBuilder() => $BaseChainBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BaseChain &&
        id == other.id &&
        chainId == other.chainId &&
        type == other.type &&
        chainType == other.chainType &&
        chainName == other.chainName &&
        axelarChainName == other.axelarChainName &&
        networkIdentifier == other.networkIdentifier &&
        networkName == other.networkName &&
        rpc == other.rpc &&
        internalRpc == other.internalRpc &&
        chainIconURI == other.chainIconURI &&
        blockExplorerUrls == other.blockExplorerUrls &&
        enableBoostByDefault == other.enableBoostByDefault &&
        swapAmountForGas == other.swapAmountForGas &&
        sameChainSwapsSupported == other.sameChainSwapsSupported &&
        interchainService == other.interchainService &&
        nativeCurrency == other.nativeCurrency &&
        squidContracts == other.squidContracts &&
        bridges == other.bridges &&
        rpcList == other.rpcList &&
        visible == other.visible &&
        compliance == other.compliance &&
        boostSupported == other.boostSupported &&
        gasFee == other.gasFee &&
        enabled == other.enabled &&
        layerZeroEndpoint == other.layerZeroEndpoint;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, chainId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, chainType.hashCode);
    _$hash = $jc(_$hash, chainName.hashCode);
    _$hash = $jc(_$hash, axelarChainName.hashCode);
    _$hash = $jc(_$hash, networkIdentifier.hashCode);
    _$hash = $jc(_$hash, networkName.hashCode);
    _$hash = $jc(_$hash, rpc.hashCode);
    _$hash = $jc(_$hash, internalRpc.hashCode);
    _$hash = $jc(_$hash, chainIconURI.hashCode);
    _$hash = $jc(_$hash, blockExplorerUrls.hashCode);
    _$hash = $jc(_$hash, enableBoostByDefault.hashCode);
    _$hash = $jc(_$hash, swapAmountForGas.hashCode);
    _$hash = $jc(_$hash, sameChainSwapsSupported.hashCode);
    _$hash = $jc(_$hash, interchainService.hashCode);
    _$hash = $jc(_$hash, nativeCurrency.hashCode);
    _$hash = $jc(_$hash, squidContracts.hashCode);
    _$hash = $jc(_$hash, bridges.hashCode);
    _$hash = $jc(_$hash, rpcList.hashCode);
    _$hash = $jc(_$hash, visible.hashCode);
    _$hash = $jc(_$hash, compliance.hashCode);
    _$hash = $jc(_$hash, boostSupported.hashCode);
    _$hash = $jc(_$hash, gasFee.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, layerZeroEndpoint.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$BaseChain')
          ..add('id', id)
          ..add('chainId', chainId)
          ..add('type', type)
          ..add('chainType', chainType)
          ..add('chainName', chainName)
          ..add('axelarChainName', axelarChainName)
          ..add('networkIdentifier', networkIdentifier)
          ..add('networkName', networkName)
          ..add('rpc', rpc)
          ..add('internalRpc', internalRpc)
          ..add('chainIconURI', chainIconURI)
          ..add('blockExplorerUrls', blockExplorerUrls)
          ..add('enableBoostByDefault', enableBoostByDefault)
          ..add('swapAmountForGas', swapAmountForGas)
          ..add('sameChainSwapsSupported', sameChainSwapsSupported)
          ..add('interchainService', interchainService)
          ..add('nativeCurrency', nativeCurrency)
          ..add('squidContracts', squidContracts)
          ..add('bridges', bridges)
          ..add('rpcList', rpcList)
          ..add('visible', visible)
          ..add('compliance', compliance)
          ..add('boostSupported', boostSupported)
          ..add('gasFee', gasFee)
          ..add('enabled', enabled)
          ..add('layerZeroEndpoint', layerZeroEndpoint))
        .toString();
  }
}

class $BaseChainBuilder
    implements Builder<$BaseChain, $BaseChainBuilder>, BaseChainBuilder {
  _$$BaseChain? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _chainId;
  String? get chainId => _$this._chainId;
  set chainId(covariant String? chainId) => _$this._chainId = chainId;

  ChainType? _type;
  ChainType? get type => _$this._type;
  set type(covariant ChainType? type) => _$this._type = type;

  ChainType? _chainType;
  ChainType? get chainType => _$this._chainType;
  set chainType(covariant ChainType? chainType) =>
      _$this._chainType = chainType;

  String? _chainName;
  String? get chainName => _$this._chainName;
  set chainName(covariant String? chainName) => _$this._chainName = chainName;

  String? _axelarChainName;
  String? get axelarChainName => _$this._axelarChainName;
  set axelarChainName(covariant String? axelarChainName) =>
      _$this._axelarChainName = axelarChainName;

  NetworkIdentifier? _networkIdentifier;
  NetworkIdentifier? get networkIdentifier => _$this._networkIdentifier;
  set networkIdentifier(covariant NetworkIdentifier? networkIdentifier) =>
      _$this._networkIdentifier = networkIdentifier;

  String? _networkName;
  String? get networkName => _$this._networkName;
  set networkName(covariant String? networkName) =>
      _$this._networkName = networkName;

  String? _rpc;
  String? get rpc => _$this._rpc;
  set rpc(covariant String? rpc) => _$this._rpc = rpc;

  String? _internalRpc;
  String? get internalRpc => _$this._internalRpc;
  set internalRpc(covariant String? internalRpc) =>
      _$this._internalRpc = internalRpc;

  String? _chainIconURI;
  String? get chainIconURI => _$this._chainIconURI;
  set chainIconURI(covariant String? chainIconURI) =>
      _$this._chainIconURI = chainIconURI;

  ListBuilder<String>? _blockExplorerUrls;
  ListBuilder<String> get blockExplorerUrls =>
      _$this._blockExplorerUrls ??= ListBuilder<String>();
  set blockExplorerUrls(covariant ListBuilder<String>? blockExplorerUrls) =>
      _$this._blockExplorerUrls = blockExplorerUrls;

  bool? _enableBoostByDefault;
  bool? get enableBoostByDefault => _$this._enableBoostByDefault;
  set enableBoostByDefault(covariant bool? enableBoostByDefault) =>
      _$this._enableBoostByDefault = enableBoostByDefault;

  String? _swapAmountForGas;
  String? get swapAmountForGas => _$this._swapAmountForGas;
  set swapAmountForGas(covariant String? swapAmountForGas) =>
      _$this._swapAmountForGas = swapAmountForGas;

  bool? _sameChainSwapsSupported;
  bool? get sameChainSwapsSupported => _$this._sameChainSwapsSupported;
  set sameChainSwapsSupported(covariant bool? sameChainSwapsSupported) =>
      _$this._sameChainSwapsSupported = sameChainSwapsSupported;

  String? _interchainService;
  String? get interchainService => _$this._interchainService;
  set interchainService(covariant String? interchainService) =>
      _$this._interchainService = interchainService;

  BaseChainNativeCurrencyBuilder? _nativeCurrency;
  BaseChainNativeCurrencyBuilder get nativeCurrency =>
      _$this._nativeCurrency ??= BaseChainNativeCurrencyBuilder();
  set nativeCurrency(
          covariant BaseChainNativeCurrencyBuilder? nativeCurrency) =>
      _$this._nativeCurrency = nativeCurrency;

  BaseChainSquidContractsBuilder? _squidContracts;
  BaseChainSquidContractsBuilder get squidContracts =>
      _$this._squidContracts ??= BaseChainSquidContractsBuilder();
  set squidContracts(
          covariant BaseChainSquidContractsBuilder? squidContracts) =>
      _$this._squidContracts = squidContracts;

  MapBuilder<String, BuiltMap<String, JsonObject?>>? _bridges;
  MapBuilder<String, BuiltMap<String, JsonObject?>> get bridges =>
      _$this._bridges ??= MapBuilder<String, BuiltMap<String, JsonObject?>>();
  set bridges(
          covariant MapBuilder<String, BuiltMap<String, JsonObject?>>?
              bridges) =>
      _$this._bridges = bridges;

  ListBuilder<String>? _rpcList;
  ListBuilder<String> get rpcList => _$this._rpcList ??= ListBuilder<String>();
  set rpcList(covariant ListBuilder<String>? rpcList) =>
      _$this._rpcList = rpcList;

  bool? _visible;
  bool? get visible => _$this._visible;
  set visible(covariant bool? visible) => _$this._visible = visible;

  BaseChainComplianceBuilder? _compliance;
  BaseChainComplianceBuilder get compliance =>
      _$this._compliance ??= BaseChainComplianceBuilder();
  set compliance(covariant BaseChainComplianceBuilder? compliance) =>
      _$this._compliance = compliance;

  bool? _boostSupported;
  bool? get boostSupported => _$this._boostSupported;
  set boostSupported(covariant bool? boostSupported) =>
      _$this._boostSupported = boostSupported;

  BaseChainGasFeeBuilder? _gasFee;
  BaseChainGasFeeBuilder get gasFee =>
      _$this._gasFee ??= BaseChainGasFeeBuilder();
  set gasFee(covariant BaseChainGasFeeBuilder? gasFee) =>
      _$this._gasFee = gasFee;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(covariant bool? enabled) => _$this._enabled = enabled;

  String? _layerZeroEndpoint;
  String? get layerZeroEndpoint => _$this._layerZeroEndpoint;
  set layerZeroEndpoint(covariant String? layerZeroEndpoint) =>
      _$this._layerZeroEndpoint = layerZeroEndpoint;

  $BaseChainBuilder() {
    $BaseChain._defaults(this);
  }

  $BaseChainBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _chainId = $v.chainId;
      _type = $v.type;
      _chainType = $v.chainType;
      _chainName = $v.chainName;
      _axelarChainName = $v.axelarChainName;
      _networkIdentifier = $v.networkIdentifier;
      _networkName = $v.networkName;
      _rpc = $v.rpc;
      _internalRpc = $v.internalRpc;
      _chainIconURI = $v.chainIconURI;
      _blockExplorerUrls = $v.blockExplorerUrls.toBuilder();
      _enableBoostByDefault = $v.enableBoostByDefault;
      _swapAmountForGas = $v.swapAmountForGas;
      _sameChainSwapsSupported = $v.sameChainSwapsSupported;
      _interchainService = $v.interchainService;
      _nativeCurrency = $v.nativeCurrency.toBuilder();
      _squidContracts = $v.squidContracts.toBuilder();
      _bridges = $v.bridges.toBuilder();
      _rpcList = $v.rpcList.toBuilder();
      _visible = $v.visible;
      _compliance = $v.compliance?.toBuilder();
      _boostSupported = $v.boostSupported;
      _gasFee = $v.gasFee?.toBuilder();
      _enabled = $v.enabled;
      _layerZeroEndpoint = $v.layerZeroEndpoint;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $BaseChain other) {
    _$v = other as _$$BaseChain;
  }

  @override
  void update(void Function($BaseChainBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BaseChain build() => _build();

  _$$BaseChain _build() {
    _$$BaseChain _$result;
    try {
      _$result = _$v ??
          _$$BaseChain._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'$BaseChain', 'id'),
            chainId: BuiltValueNullFieldError.checkNotNull(
                chainId, r'$BaseChain', 'chainId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$BaseChain', 'type'),
            chainType: chainType,
            chainName: chainName,
            axelarChainName: BuiltValueNullFieldError.checkNotNull(
                axelarChainName, r'$BaseChain', 'axelarChainName'),
            networkIdentifier: BuiltValueNullFieldError.checkNotNull(
                networkIdentifier, r'$BaseChain', 'networkIdentifier'),
            networkName: BuiltValueNullFieldError.checkNotNull(
                networkName, r'$BaseChain', 'networkName'),
            rpc: rpc,
            internalRpc: internalRpc,
            chainIconURI: BuiltValueNullFieldError.checkNotNull(
                chainIconURI, r'$BaseChain', 'chainIconURI'),
            blockExplorerUrls: blockExplorerUrls.build(),
            enableBoostByDefault: BuiltValueNullFieldError.checkNotNull(
                enableBoostByDefault, r'$BaseChain', 'enableBoostByDefault'),
            swapAmountForGas: swapAmountForGas,
            sameChainSwapsSupported: BuiltValueNullFieldError.checkNotNull(
                sameChainSwapsSupported,
                r'$BaseChain',
                'sameChainSwapsSupported'),
            interchainService: interchainService,
            nativeCurrency: nativeCurrency.build(),
            squidContracts: squidContracts.build(),
            bridges: bridges.build(),
            rpcList: rpcList.build(),
            visible: BuiltValueNullFieldError.checkNotNull(
                visible, r'$BaseChain', 'visible'),
            compliance: _compliance?.build(),
            boostSupported: boostSupported,
            gasFee: _gasFee?.build(),
            enabled: enabled,
            layerZeroEndpoint: layerZeroEndpoint,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blockExplorerUrls';
        blockExplorerUrls.build();

        _$failedField = 'nativeCurrency';
        nativeCurrency.build();
        _$failedField = 'squidContracts';
        squidContracts.build();
        _$failedField = 'bridges';
        bridges.build();
        _$failedField = 'rpcList';
        rpcList.build();

        _$failedField = 'compliance';
        _compliance?.build();

        _$failedField = 'gasFee';
        _gasFee?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$BaseChain', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
