//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/cosmos_currency.dart';
import 'package:squidrouter/src/model/base_chain_compliance.dart';
import 'package:squidrouter/src/model/network_identifier.dart';
import 'package:squidrouter/src/model/chain_type.dart';
import 'package:squidrouter/src/model/cosmos_gas_type.dart';
import 'package:squidrouter/src/model/bip44.dart';
import 'package:squidrouter/src/model/base_chain.dart';
import 'package:squidrouter/src/model/base_chain_gas_fee.dart';
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/base_chain_native_currency.dart';
import 'package:squidrouter/src/model/base_chain_squid_contracts.dart';
import 'package:squidrouter/src/model/bech32_config.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_chain.g.dart';

/// CosmosChain
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
/// * [rest] 
/// * [stakeCurrency] 
/// * [walletUrl] 
/// * [walletUrlForStaking] 
/// * [bip44] 
/// * [alternativeBIP44s] 
/// * [bech32Config] 
/// * [currencies] 
/// * [feeCurrencies] 
/// * [coinType] 
/// * [features] 
/// * [gasPriceStep] 
/// * [isEvmos] 
/// * [chainToAxelarChannelId] 
@BuiltValue()
abstract class CosmosChain implements BaseChain, Built<CosmosChain, CosmosChainBuilder> {
  @BuiltValueField(wireName: r'coinType')
  int? get coinType;

  @BuiltValueField(wireName: r'gasPriceStep')
  CosmosGasType? get gasPriceStep;

  @BuiltValueField(wireName: r'rest')
  String get rest;

  @BuiltValueField(wireName: r'walletUrl')
  String? get walletUrl;

  @BuiltValueField(wireName: r'chainToAxelarChannelId')
  String get chainToAxelarChannelId;

  @BuiltValueField(wireName: r'bech32Config')
  Bech32Config get bech32Config;

  @BuiltValueField(wireName: r'stakeCurrency')
  CosmosCurrency get stakeCurrency;

  @BuiltValueField(wireName: r'features')
  BuiltList<String>? get features;

  @BuiltValueField(wireName: r'feeCurrencies')
  BuiltList<CosmosCurrency> get feeCurrencies;

  @BuiltValueField(wireName: r'walletUrlForStaking')
  String? get walletUrlForStaking;

  @BuiltValueField(wireName: r'isEvmos')
  bool? get isEvmos;

  @BuiltValueField(wireName: r'alternativeBIP44s')
  BuiltList<BIP44>? get alternativeBIP44s;

  @BuiltValueField(wireName: r'bip44')
  BIP44 get bip44;

  @BuiltValueField(wireName: r'currencies')
  BuiltList<CosmosCurrency> get currencies;

  CosmosChain._();

  factory CosmosChain([void updates(CosmosChainBuilder b)]) = _$CosmosChain;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CosmosChainBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CosmosChain> get serializer => _$CosmosChainSerializer();
}

class _$CosmosChainSerializer implements PrimitiveSerializer<CosmosChain> {
  @override
  final Iterable<Type> types = const [CosmosChain, _$CosmosChain];

  @override
  final String wireName = r'CosmosChain';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CosmosChain object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.gasPriceStep != null) {
      yield r'gasPriceStep';
      yield serializers.serialize(
        object.gasPriceStep,
        specifiedType: const FullType(CosmosGasType),
      );
    }
    yield r'axelarChainName';
    yield serializers.serialize(
      object.axelarChainName,
      specifiedType: const FullType(String),
    );
    yield r'networkName';
    yield serializers.serialize(
      object.networkName,
      specifiedType: const FullType(String),
    );
    yield r'chainToAxelarChannelId';
    yield serializers.serialize(
      object.chainToAxelarChannelId,
      specifiedType: const FullType(String),
    );
    if (object.chainType != null) {
      yield r'chainType';
      yield serializers.serialize(
        object.chainType,
        specifiedType: const FullType(ChainType),
      );
    }
    yield r'squidContracts';
    yield serializers.serialize(
      object.squidContracts,
      specifiedType: const FullType(BaseChainSquidContracts),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ChainType),
    );
    if (object.interchainService != null) {
      yield r'interchainService';
      yield serializers.serialize(
        object.interchainService,
        specifiedType: const FullType(String),
      );
    }
    yield r'bech32Config';
    yield serializers.serialize(
      object.bech32Config,
      specifiedType: const FullType(Bech32Config),
    );
    if (object.boostSupported != null) {
      yield r'boostSupported';
      yield serializers.serialize(
        object.boostSupported,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.internalRpc != null) {
      yield r'internalRpc';
      yield serializers.serialize(
        object.internalRpc,
        specifiedType: const FullType(String),
      );
    }
    yield r'sameChainSwapsSupported';
    yield serializers.serialize(
      object.sameChainSwapsSupported,
      specifiedType: const FullType(bool),
    );
    if (object.isEvmos != null) {
      yield r'isEvmos';
      yield serializers.serialize(
        object.isEvmos,
        specifiedType: const FullType(bool),
      );
    }
    yield r'chainIconURI';
    yield serializers.serialize(
      object.chainIconURI,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'networkIdentifier';
    yield serializers.serialize(
      object.networkIdentifier,
      specifiedType: const FullType(NetworkIdentifier),
    );
    yield r'bip44';
    yield serializers.serialize(
      object.bip44,
      specifiedType: const FullType(BIP44),
    );
    yield r'rpcList';
    yield serializers.serialize(
      object.rpcList,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.coinType != null) {
      yield r'coinType';
      yield serializers.serialize(
        object.coinType,
        specifiedType: const FullType(int),
      );
    }
    if (object.layerZeroEndpoint != null) {
      yield r'layerZeroEndpoint';
      yield serializers.serialize(
        object.layerZeroEndpoint,
        specifiedType: const FullType(String),
      );
    }
    yield r'rest';
    yield serializers.serialize(
      object.rest,
      specifiedType: const FullType(String),
    );
    if (object.chainName != null) {
      yield r'chainName';
      yield serializers.serialize(
        object.chainName,
        specifiedType: const FullType(String),
      );
    }
    if (object.gasFee != null) {
      yield r'gasFee';
      yield serializers.serialize(
        object.gasFee,
        specifiedType: const FullType(BaseChainGasFee),
      );
    }
    yield r'visible';
    yield serializers.serialize(
      object.visible,
      specifiedType: const FullType(bool),
    );
    if (object.rpc != null) {
      yield r'rpc';
      yield serializers.serialize(
        object.rpc,
        specifiedType: const FullType(String),
      );
    }
    if (object.walletUrl != null) {
      yield r'walletUrl';
      yield serializers.serialize(
        object.walletUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.swapAmountForGas != null) {
      yield r'swapAmountForGas';
      yield serializers.serialize(
        object.swapAmountForGas,
        specifiedType: const FullType(String),
      );
    }
    yield r'bridges';
    yield serializers.serialize(
      object.bridges,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
    );
    yield r'stakeCurrency';
    yield serializers.serialize(
      object.stakeCurrency,
      specifiedType: const FullType(CosmosCurrency),
    );
    yield r'feeCurrencies';
    yield serializers.serialize(
      object.feeCurrencies,
      specifiedType: const FullType(BuiltList, [FullType(CosmosCurrency)]),
    );
    yield r'blockExplorerUrls';
    yield serializers.serialize(
      object.blockExplorerUrls,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'chainId';
    yield serializers.serialize(
      object.chainId,
      specifiedType: const FullType(String),
    );
    yield r'enableBoostByDefault';
    yield serializers.serialize(
      object.enableBoostByDefault,
      specifiedType: const FullType(bool),
    );
    yield r'nativeCurrency';
    yield serializers.serialize(
      object.nativeCurrency,
      specifiedType: const FullType(BaseChainNativeCurrency),
    );
    if (object.compliance != null) {
      yield r'compliance';
      yield serializers.serialize(
        object.compliance,
        specifiedType: const FullType(BaseChainCompliance),
      );
    }
    if (object.walletUrlForStaking != null) {
      yield r'walletUrlForStaking';
      yield serializers.serialize(
        object.walletUrlForStaking,
        specifiedType: const FullType(String),
      );
    }
    if (object.alternativeBIP44s != null) {
      yield r'alternativeBIP44s';
      yield serializers.serialize(
        object.alternativeBIP44s,
        specifiedType: const FullType(BuiltList, [FullType(BIP44)]),
      );
    }
    yield r'currencies';
    yield serializers.serialize(
      object.currencies,
      specifiedType: const FullType(BuiltList, [FullType(CosmosCurrency)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CosmosChain object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CosmosChainBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gasPriceStep':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CosmosGasType),
          ) as CosmosGasType;
          result.gasPriceStep.replace(valueDes);
          break;
        case r'axelarChainName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.axelarChainName = valueDes;
          break;
        case r'networkName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkName = valueDes;
          break;
        case r'chainToAxelarChannelId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chainToAxelarChannelId = valueDes;
          break;
        case r'chainType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChainType),
          ) as ChainType;
          result.chainType = valueDes;
          break;
        case r'squidContracts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseChainSquidContracts),
          ) as BaseChainSquidContracts;
          result.squidContracts.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChainType),
          ) as ChainType;
          result.type = valueDes;
          break;
        case r'interchainService':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interchainService = valueDes;
          break;
        case r'bech32Config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Bech32Config),
          ) as Bech32Config;
          result.bech32Config.replace(valueDes);
          break;
        case r'boostSupported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.boostSupported = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.features.replace(valueDes);
          break;
        case r'internalRpc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.internalRpc = valueDes;
          break;
        case r'sameChainSwapsSupported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sameChainSwapsSupported = valueDes;
          break;
        case r'isEvmos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEvmos = valueDes;
          break;
        case r'chainIconURI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chainIconURI = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'networkIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkIdentifier),
          ) as NetworkIdentifier;
          result.networkIdentifier = valueDes;
          break;
        case r'bip44':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BIP44),
          ) as BIP44;
          result.bip44.replace(valueDes);
          break;
        case r'rpcList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.rpcList.replace(valueDes);
          break;
        case r'coinType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.coinType = valueDes;
          break;
        case r'layerZeroEndpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.layerZeroEndpoint = valueDes;
          break;
        case r'rest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rest = valueDes;
          break;
        case r'chainName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chainName = valueDes;
          break;
        case r'gasFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseChainGasFee),
          ) as BaseChainGasFee;
          result.gasFee.replace(valueDes);
          break;
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visible = valueDes;
          break;
        case r'rpc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rpc = valueDes;
          break;
        case r'walletUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.walletUrl = valueDes;
          break;
        case r'swapAmountForGas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.swapAmountForGas = valueDes;
          break;
        case r'bridges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltMap<String, BuiltMap<String, JsonObject?>>;
          result.bridges.replace(valueDes);
          break;
        case r'stakeCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CosmosCurrency),
          ) as CosmosCurrency;
          result.stakeCurrency.replace(valueDes);
          break;
        case r'feeCurrencies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CosmosCurrency)]),
          ) as BuiltList<CosmosCurrency>;
          result.feeCurrencies.replace(valueDes);
          break;
        case r'blockExplorerUrls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.blockExplorerUrls.replace(valueDes);
          break;
        case r'chainId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chainId = valueDes;
          break;
        case r'enableBoostByDefault':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableBoostByDefault = valueDes;
          break;
        case r'nativeCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseChainNativeCurrency),
          ) as BaseChainNativeCurrency;
          result.nativeCurrency.replace(valueDes);
          break;
        case r'compliance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseChainCompliance),
          ) as BaseChainCompliance;
          result.compliance.replace(valueDes);
          break;
        case r'walletUrlForStaking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.walletUrlForStaking = valueDes;
          break;
        case r'alternativeBIP44s':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BIP44)]),
          ) as BuiltList<BIP44>;
          result.alternativeBIP44s.replace(valueDes);
          break;
        case r'currencies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CosmosCurrency)]),
          ) as BuiltList<CosmosCurrency>;
          result.currencies.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CosmosChain deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CosmosChainBuilder();
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

