// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_chain.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosChain extends CosmosChain {
  @override
  final int? coinType;
  @override
  final CosmosGasType? gasPriceStep;
  @override
  final String rest;
  @override
  final String? walletUrl;
  @override
  final String chainToAxelarChannelId;
  @override
  final Bech32Config bech32Config;
  @override
  final CosmosCurrency stakeCurrency;
  @override
  final BuiltList<String>? features;
  @override
  final BuiltList<CosmosCurrency> feeCurrencies;
  @override
  final String? walletUrlForStaking;
  @override
  final bool? isEvmos;
  @override
  final BuiltList<BIP44>? alternativeBIP44s;
  @override
  final BIP44 bip44;
  @override
  final BuiltList<CosmosCurrency> currencies;
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

  factory _$CosmosChain([void Function(CosmosChainBuilder)? updates]) =>
      (CosmosChainBuilder()..update(updates))._build();

  _$CosmosChain._(
      {this.coinType,
      this.gasPriceStep,
      required this.rest,
      this.walletUrl,
      required this.chainToAxelarChannelId,
      required this.bech32Config,
      required this.stakeCurrency,
      this.features,
      required this.feeCurrencies,
      this.walletUrlForStaking,
      this.isEvmos,
      this.alternativeBIP44s,
      required this.bip44,
      required this.currencies,
      required this.id,
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
  CosmosChain rebuild(void Function(CosmosChainBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosChainBuilder toBuilder() => CosmosChainBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosChain &&
        coinType == other.coinType &&
        gasPriceStep == other.gasPriceStep &&
        rest == other.rest &&
        walletUrl == other.walletUrl &&
        chainToAxelarChannelId == other.chainToAxelarChannelId &&
        bech32Config == other.bech32Config &&
        stakeCurrency == other.stakeCurrency &&
        features == other.features &&
        feeCurrencies == other.feeCurrencies &&
        walletUrlForStaking == other.walletUrlForStaking &&
        isEvmos == other.isEvmos &&
        alternativeBIP44s == other.alternativeBIP44s &&
        bip44 == other.bip44 &&
        currencies == other.currencies &&
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
    _$hash = $jc(_$hash, coinType.hashCode);
    _$hash = $jc(_$hash, gasPriceStep.hashCode);
    _$hash = $jc(_$hash, rest.hashCode);
    _$hash = $jc(_$hash, walletUrl.hashCode);
    _$hash = $jc(_$hash, chainToAxelarChannelId.hashCode);
    _$hash = $jc(_$hash, bech32Config.hashCode);
    _$hash = $jc(_$hash, stakeCurrency.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jc(_$hash, feeCurrencies.hashCode);
    _$hash = $jc(_$hash, walletUrlForStaking.hashCode);
    _$hash = $jc(_$hash, isEvmos.hashCode);
    _$hash = $jc(_$hash, alternativeBIP44s.hashCode);
    _$hash = $jc(_$hash, bip44.hashCode);
    _$hash = $jc(_$hash, currencies.hashCode);
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
    return (newBuiltValueToStringHelper(r'CosmosChain')
          ..add('coinType', coinType)
          ..add('gasPriceStep', gasPriceStep)
          ..add('rest', rest)
          ..add('walletUrl', walletUrl)
          ..add('chainToAxelarChannelId', chainToAxelarChannelId)
          ..add('bech32Config', bech32Config)
          ..add('stakeCurrency', stakeCurrency)
          ..add('features', features)
          ..add('feeCurrencies', feeCurrencies)
          ..add('walletUrlForStaking', walletUrlForStaking)
          ..add('isEvmos', isEvmos)
          ..add('alternativeBIP44s', alternativeBIP44s)
          ..add('bip44', bip44)
          ..add('currencies', currencies)
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

class CosmosChainBuilder
    implements Builder<CosmosChain, CosmosChainBuilder>, BaseChainBuilder {
  _$CosmosChain? _$v;

  int? _coinType;
  int? get coinType => _$this._coinType;
  set coinType(covariant int? coinType) => _$this._coinType = coinType;

  CosmosGasTypeBuilder? _gasPriceStep;
  CosmosGasTypeBuilder get gasPriceStep =>
      _$this._gasPriceStep ??= CosmosGasTypeBuilder();
  set gasPriceStep(covariant CosmosGasTypeBuilder? gasPriceStep) =>
      _$this._gasPriceStep = gasPriceStep;

  String? _rest;
  String? get rest => _$this._rest;
  set rest(covariant String? rest) => _$this._rest = rest;

  String? _walletUrl;
  String? get walletUrl => _$this._walletUrl;
  set walletUrl(covariant String? walletUrl) => _$this._walletUrl = walletUrl;

  String? _chainToAxelarChannelId;
  String? get chainToAxelarChannelId => _$this._chainToAxelarChannelId;
  set chainToAxelarChannelId(covariant String? chainToAxelarChannelId) =>
      _$this._chainToAxelarChannelId = chainToAxelarChannelId;

  Bech32ConfigBuilder? _bech32Config;
  Bech32ConfigBuilder get bech32Config =>
      _$this._bech32Config ??= Bech32ConfigBuilder();
  set bech32Config(covariant Bech32ConfigBuilder? bech32Config) =>
      _$this._bech32Config = bech32Config;

  CosmosCurrencyBuilder? _stakeCurrency;
  CosmosCurrencyBuilder get stakeCurrency =>
      _$this._stakeCurrency ??= CosmosCurrencyBuilder();
  set stakeCurrency(covariant CosmosCurrencyBuilder? stakeCurrency) =>
      _$this._stakeCurrency = stakeCurrency;

  ListBuilder<String>? _features;
  ListBuilder<String> get features =>
      _$this._features ??= ListBuilder<String>();
  set features(covariant ListBuilder<String>? features) =>
      _$this._features = features;

  ListBuilder<CosmosCurrency>? _feeCurrencies;
  ListBuilder<CosmosCurrency> get feeCurrencies =>
      _$this._feeCurrencies ??= ListBuilder<CosmosCurrency>();
  set feeCurrencies(covariant ListBuilder<CosmosCurrency>? feeCurrencies) =>
      _$this._feeCurrencies = feeCurrencies;

  String? _walletUrlForStaking;
  String? get walletUrlForStaking => _$this._walletUrlForStaking;
  set walletUrlForStaking(covariant String? walletUrlForStaking) =>
      _$this._walletUrlForStaking = walletUrlForStaking;

  bool? _isEvmos;
  bool? get isEvmos => _$this._isEvmos;
  set isEvmos(covariant bool? isEvmos) => _$this._isEvmos = isEvmos;

  ListBuilder<BIP44>? _alternativeBIP44s;
  ListBuilder<BIP44> get alternativeBIP44s =>
      _$this._alternativeBIP44s ??= ListBuilder<BIP44>();
  set alternativeBIP44s(covariant ListBuilder<BIP44>? alternativeBIP44s) =>
      _$this._alternativeBIP44s = alternativeBIP44s;

  BIP44Builder? _bip44;
  BIP44Builder get bip44 => _$this._bip44 ??= BIP44Builder();
  set bip44(covariant BIP44Builder? bip44) => _$this._bip44 = bip44;

  ListBuilder<CosmosCurrency>? _currencies;
  ListBuilder<CosmosCurrency> get currencies =>
      _$this._currencies ??= ListBuilder<CosmosCurrency>();
  set currencies(covariant ListBuilder<CosmosCurrency>? currencies) =>
      _$this._currencies = currencies;

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

  CosmosChainBuilder() {
    CosmosChain._defaults(this);
  }

  CosmosChainBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _coinType = $v.coinType;
      _gasPriceStep = $v.gasPriceStep?.toBuilder();
      _rest = $v.rest;
      _walletUrl = $v.walletUrl;
      _chainToAxelarChannelId = $v.chainToAxelarChannelId;
      _bech32Config = $v.bech32Config.toBuilder();
      _stakeCurrency = $v.stakeCurrency.toBuilder();
      _features = $v.features?.toBuilder();
      _feeCurrencies = $v.feeCurrencies.toBuilder();
      _walletUrlForStaking = $v.walletUrlForStaking;
      _isEvmos = $v.isEvmos;
      _alternativeBIP44s = $v.alternativeBIP44s?.toBuilder();
      _bip44 = $v.bip44.toBuilder();
      _currencies = $v.currencies.toBuilder();
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
  void replace(covariant CosmosChain other) {
    _$v = other as _$CosmosChain;
  }

  @override
  void update(void Function(CosmosChainBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosChain build() => _build();

  _$CosmosChain _build() {
    _$CosmosChain _$result;
    try {
      _$result = _$v ??
          _$CosmosChain._(
            coinType: coinType,
            gasPriceStep: _gasPriceStep?.build(),
            rest: BuiltValueNullFieldError.checkNotNull(
                rest, r'CosmosChain', 'rest'),
            walletUrl: walletUrl,
            chainToAxelarChannelId: BuiltValueNullFieldError.checkNotNull(
                chainToAxelarChannelId,
                r'CosmosChain',
                'chainToAxelarChannelId'),
            bech32Config: bech32Config.build(),
            stakeCurrency: stakeCurrency.build(),
            features: _features?.build(),
            feeCurrencies: feeCurrencies.build(),
            walletUrlForStaking: walletUrlForStaking,
            isEvmos: isEvmos,
            alternativeBIP44s: _alternativeBIP44s?.build(),
            bip44: bip44.build(),
            currencies: currencies.build(),
            id: BuiltValueNullFieldError.checkNotNull(id, r'CosmosChain', 'id'),
            chainId: BuiltValueNullFieldError.checkNotNull(
                chainId, r'CosmosChain', 'chainId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CosmosChain', 'type'),
            chainType: chainType,
            chainName: chainName,
            axelarChainName: BuiltValueNullFieldError.checkNotNull(
                axelarChainName, r'CosmosChain', 'axelarChainName'),
            networkIdentifier: BuiltValueNullFieldError.checkNotNull(
                networkIdentifier, r'CosmosChain', 'networkIdentifier'),
            networkName: BuiltValueNullFieldError.checkNotNull(
                networkName, r'CosmosChain', 'networkName'),
            rpc: rpc,
            internalRpc: internalRpc,
            chainIconURI: BuiltValueNullFieldError.checkNotNull(
                chainIconURI, r'CosmosChain', 'chainIconURI'),
            blockExplorerUrls: blockExplorerUrls.build(),
            enableBoostByDefault: BuiltValueNullFieldError.checkNotNull(
                enableBoostByDefault, r'CosmosChain', 'enableBoostByDefault'),
            swapAmountForGas: swapAmountForGas,
            sameChainSwapsSupported: BuiltValueNullFieldError.checkNotNull(
                sameChainSwapsSupported,
                r'CosmosChain',
                'sameChainSwapsSupported'),
            interchainService: interchainService,
            nativeCurrency: nativeCurrency.build(),
            squidContracts: squidContracts.build(),
            bridges: bridges.build(),
            rpcList: rpcList.build(),
            visible: BuiltValueNullFieldError.checkNotNull(
                visible, r'CosmosChain', 'visible'),
            compliance: _compliance?.build(),
            boostSupported: boostSupported,
            gasFee: _gasFee?.build(),
            enabled: enabled,
            layerZeroEndpoint: layerZeroEndpoint,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gasPriceStep';
        _gasPriceStep?.build();

        _$failedField = 'bech32Config';
        bech32Config.build();
        _$failedField = 'stakeCurrency';
        stakeCurrency.build();
        _$failedField = 'features';
        _features?.build();
        _$failedField = 'feeCurrencies';
        feeCurrencies.build();

        _$failedField = 'alternativeBIP44s';
        _alternativeBIP44s?.build();
        _$failedField = 'bip44';
        bip44.build();
        _$failedField = 'currencies';
        currencies.build();

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
            r'CosmosChain', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
