//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/base_chain_gas_fee.dart';
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/base_chain_compliance.dart';
import 'package:squidrouter/src/model/base_chain_native_currency.dart';
import 'package:squidrouter/src/model/network_identifier.dart';
import 'package:squidrouter/src/model/base_chain_squid_contracts.dart';
import 'package:squidrouter/src/model/chain_type.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_chain.g.dart';

/// BaseChain
///
/// Properties:
/// * [id] 
/// * [chainId] 
/// * [type] 
/// * [chainType] 
/// * [chainName] 
/// * [axelarChainName] 
/// * [networkIdentifier] 
/// * [networkName] 
/// * [rpc] 
/// * [internalRpc] 
/// * [chainIconURI] 
/// * [blockExplorerUrls] 
/// * [enableBoostByDefault] 
/// * [swapAmountForGas] 
/// * [sameChainSwapsSupported] 
/// * [interchainService] 
/// * [nativeCurrency] 
/// * [squidContracts] 
/// * [bridges] 
/// * [rpcList] 
/// * [visible] 
/// * [compliance] 
/// * [boostSupported] 
/// * [gasFee] 
/// * [enabled] 
/// * [layerZeroEndpoint] 
@BuiltValue(instantiable: false)
abstract class BaseChain  {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'chainId')
  String get chainId;

  @BuiltValueField(wireName: r'type')
  ChainType get type;
  // enum typeEnum {  evm,  cosmos,  bitcoin,  solana,  sui,  xrpl,  stellar,  };

  @BuiltValueField(wireName: r'chainType')
  ChainType? get chainType;
  // enum chainTypeEnum {  evm,  cosmos,  bitcoin,  solana,  sui,  xrpl,  stellar,  };

  @BuiltValueField(wireName: r'chainName')
  String? get chainName;

  @BuiltValueField(wireName: r'axelarChainName')
  String get axelarChainName;

  @BuiltValueField(wireName: r'networkIdentifier')
  NetworkIdentifier get networkIdentifier;
  // enum networkIdentifierEnum {  ethereum,  avalanche,  arbitrum,  aurora,  base,  binance,  celo,  fantom,  filecoin,  immutable,  kava,  mantle,  moonbeam,  optimism,  polygon,  linea,  scroll,  blast,  fraxtal,  berachain,  gnosis,  sonic,  soneium,  peaq,  hyper-evm,  agoric,  assetmantle,  axelar,  axelarnet,  carbon,  comdex,  cosmoshub,  crescent,  evmos,  fetch,  injective,  juno,  ki,  kujira,  noble,  neutron,  osmosis,  regen,  sei,  secret-snip,  stargaze,  stride,  terra-2,  umee,  dydx,  acre,  archway,  bitcanna,  bitsong,  cheqd,  celestia,  coreum,  decentr,  desmos,  dymension,  irisnet,  impacthub,  jackal,  lumnetwork,  likecoin,  kava-ibc,  nolus,  xpla,  akash,  chihuahua,  cronos,  gravitybridge,  mars,  migaloo,  persistence,  omniflixhub,  quicksilver,  sommelier,  terra,  teritori,  sentinel,  humans,  c4e,  saga,  nibiru,  lava,  kyve,  xion,  hub,  saga_evm,  maria,  nirvana,  flippandomainnet,  soundmoney,  ngmi,  elys,  allora,  babylon,  bitcoin,  solana,  sui,  xrpl,  xrpl-evm,  stellar,  ethereum-sepolia,  sui-testnet,  xrpl-testnet,  xrpl-evm-testnet,  stellar-testnet,  };

  @BuiltValueField(wireName: r'networkName')
  String get networkName;

  @BuiltValueField(wireName: r'rpc')
  String? get rpc;

  @BuiltValueField(wireName: r'internalRpc')
  String? get internalRpc;

  @BuiltValueField(wireName: r'chainIconURI')
  String get chainIconURI;

  @BuiltValueField(wireName: r'blockExplorerUrls')
  BuiltList<String> get blockExplorerUrls;

  @BuiltValueField(wireName: r'enableBoostByDefault')
  bool get enableBoostByDefault;

  @BuiltValueField(wireName: r'swapAmountForGas')
  String? get swapAmountForGas;

  @BuiltValueField(wireName: r'sameChainSwapsSupported')
  bool get sameChainSwapsSupported;

  @BuiltValueField(wireName: r'interchainService')
  String? get interchainService;

  @BuiltValueField(wireName: r'nativeCurrency')
  BaseChainNativeCurrency get nativeCurrency;

  @BuiltValueField(wireName: r'squidContracts')
  BaseChainSquidContracts get squidContracts;

  @BuiltValueField(wireName: r'bridges')
  BuiltMap<String, BuiltMap<String, JsonObject?>> get bridges;

  @BuiltValueField(wireName: r'rpcList')
  BuiltList<String> get rpcList;

  @BuiltValueField(wireName: r'visible')
  bool get visible;

  @BuiltValueField(wireName: r'compliance')
  BaseChainCompliance? get compliance;

  @BuiltValueField(wireName: r'boostSupported')
  bool? get boostSupported;

  @BuiltValueField(wireName: r'gasFee')
  BaseChainGasFee? get gasFee;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'layerZeroEndpoint')
  String? get layerZeroEndpoint;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseChain> get serializer => _$BaseChainSerializer();
}

class _$BaseChainSerializer implements PrimitiveSerializer<BaseChain> {
  @override
  final Iterable<Type> types = const [BaseChain];

  @override
  final String wireName = r'BaseChain';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseChain object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'chainId';
    yield serializers.serialize(
      object.chainId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ChainType),
    );
    if (object.chainType != null) {
      yield r'chainType';
      yield serializers.serialize(
        object.chainType,
        specifiedType: const FullType(ChainType),
      );
    }
    if (object.chainName != null) {
      yield r'chainName';
      yield serializers.serialize(
        object.chainName,
        specifiedType: const FullType(String),
      );
    }
    yield r'axelarChainName';
    yield serializers.serialize(
      object.axelarChainName,
      specifiedType: const FullType(String),
    );
    yield r'networkIdentifier';
    yield serializers.serialize(
      object.networkIdentifier,
      specifiedType: const FullType(NetworkIdentifier),
    );
    yield r'networkName';
    yield serializers.serialize(
      object.networkName,
      specifiedType: const FullType(String),
    );
    if (object.rpc != null) {
      yield r'rpc';
      yield serializers.serialize(
        object.rpc,
        specifiedType: const FullType(String),
      );
    }
    if (object.internalRpc != null) {
      yield r'internalRpc';
      yield serializers.serialize(
        object.internalRpc,
        specifiedType: const FullType(String),
      );
    }
    yield r'chainIconURI';
    yield serializers.serialize(
      object.chainIconURI,
      specifiedType: const FullType(String),
    );
    yield r'blockExplorerUrls';
    yield serializers.serialize(
      object.blockExplorerUrls,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'enableBoostByDefault';
    yield serializers.serialize(
      object.enableBoostByDefault,
      specifiedType: const FullType(bool),
    );
    if (object.swapAmountForGas != null) {
      yield r'swapAmountForGas';
      yield serializers.serialize(
        object.swapAmountForGas,
        specifiedType: const FullType(String),
      );
    }
    yield r'sameChainSwapsSupported';
    yield serializers.serialize(
      object.sameChainSwapsSupported,
      specifiedType: const FullType(bool),
    );
    if (object.interchainService != null) {
      yield r'interchainService';
      yield serializers.serialize(
        object.interchainService,
        specifiedType: const FullType(String),
      );
    }
    yield r'nativeCurrency';
    yield serializers.serialize(
      object.nativeCurrency,
      specifiedType: const FullType(BaseChainNativeCurrency),
    );
    yield r'squidContracts';
    yield serializers.serialize(
      object.squidContracts,
      specifiedType: const FullType(BaseChainSquidContracts),
    );
    yield r'bridges';
    yield serializers.serialize(
      object.bridges,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
    );
    yield r'rpcList';
    yield serializers.serialize(
      object.rpcList,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'visible';
    yield serializers.serialize(
      object.visible,
      specifiedType: const FullType(bool),
    );
    if (object.compliance != null) {
      yield r'compliance';
      yield serializers.serialize(
        object.compliance,
        specifiedType: const FullType(BaseChainCompliance),
      );
    }
    if (object.boostSupported != null) {
      yield r'boostSupported';
      yield serializers.serialize(
        object.boostSupported,
        specifiedType: const FullType(bool),
      );
    }
    if (object.gasFee != null) {
      yield r'gasFee';
      yield serializers.serialize(
        object.gasFee,
        specifiedType: const FullType(BaseChainGasFee),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.layerZeroEndpoint != null) {
      yield r'layerZeroEndpoint';
      yield serializers.serialize(
        object.layerZeroEndpoint,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseChain object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BaseChain deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BaseChain)) as $BaseChain;
  }
}

/// a concrete implementation of [BaseChain], since [BaseChain] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BaseChain implements BaseChain, Built<$BaseChain, $BaseChainBuilder> {
  $BaseChain._();

  factory $BaseChain([void Function($BaseChainBuilder)? updates]) = _$$BaseChain;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BaseChainBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BaseChain> get serializer => _$$BaseChainSerializer();
}

class _$$BaseChainSerializer implements PrimitiveSerializer<$BaseChain> {
  @override
  final Iterable<Type> types = const [$BaseChain, _$$BaseChain];

  @override
  final String wireName = r'$BaseChain';

  @override
  Object serialize(
    Serializers serializers,
    $BaseChain object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BaseChain))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseChainBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'chainId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chainId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChainType),
          ) as ChainType;
          result.type = valueDes;
          break;
        case r'chainType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChainType),
          ) as ChainType;
          result.chainType = valueDes;
          break;
        case r'chainName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chainName = valueDes;
          break;
        case r'axelarChainName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.axelarChainName = valueDes;
          break;
        case r'networkIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkIdentifier),
          ) as NetworkIdentifier;
          result.networkIdentifier = valueDes;
          break;
        case r'networkName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkName = valueDes;
          break;
        case r'rpc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rpc = valueDes;
          break;
        case r'internalRpc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.internalRpc = valueDes;
          break;
        case r'chainIconURI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chainIconURI = valueDes;
          break;
        case r'blockExplorerUrls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.blockExplorerUrls.replace(valueDes);
          break;
        case r'enableBoostByDefault':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableBoostByDefault = valueDes;
          break;
        case r'swapAmountForGas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.swapAmountForGas = valueDes;
          break;
        case r'sameChainSwapsSupported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sameChainSwapsSupported = valueDes;
          break;
        case r'interchainService':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interchainService = valueDes;
          break;
        case r'nativeCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseChainNativeCurrency),
          ) as BaseChainNativeCurrency;
          result.nativeCurrency.replace(valueDes);
          break;
        case r'squidContracts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseChainSquidContracts),
          ) as BaseChainSquidContracts;
          result.squidContracts.replace(valueDes);
          break;
        case r'bridges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltMap<String, BuiltMap<String, JsonObject?>>;
          result.bridges.replace(valueDes);
          break;
        case r'rpcList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.rpcList.replace(valueDes);
          break;
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visible = valueDes;
          break;
        case r'compliance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseChainCompliance),
          ) as BaseChainCompliance;
          result.compliance.replace(valueDes);
          break;
        case r'boostSupported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.boostSupported = valueDes;
          break;
        case r'gasFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseChainGasFee),
          ) as BaseChainGasFee;
          result.gasFee.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'layerZeroEndpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.layerZeroEndpoint = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $BaseChain deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BaseChainBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

