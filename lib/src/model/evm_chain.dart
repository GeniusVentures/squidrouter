//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/base_chain.dart';
import 'package:squidrouter/src/model/base_chain_gas_fee.dart';
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/base_chain_compliance.dart';
import 'package:squidrouter/src/model/base_chain_native_currency.dart';
import 'package:squidrouter/src/model/evm_chain_all_of_gas.dart';
import 'package:squidrouter/src/model/network_identifier.dart';
import 'package:squidrouter/src/model/base_chain_squid_contracts.dart';
import 'package:squidrouter/src/model/evm_chain_all_of_chain_native_contracts.dart';
import 'package:squidrouter/src/model/chain_type.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'evm_chain.g.dart';

/// EvmChain
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
/// * [chainNativeContracts] 
/// * [gas] 
@BuiltValue()
abstract class EvmChain implements BaseChain, Built<EvmChain, EvmChainBuilder> {
  @BuiltValueField(wireName: r'gas')
  EvmChainAllOfGas? get gas;

  @BuiltValueField(wireName: r'chainNativeContracts')
  EvmChainAllOfChainNativeContracts? get chainNativeContracts;

  EvmChain._();

  factory EvmChain([void updates(EvmChainBuilder b)]) = _$EvmChain;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvmChainBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvmChain> get serializer => _$EvmChainSerializer();
}

class _$EvmChainSerializer implements PrimitiveSerializer<EvmChain> {
  @override
  final Iterable<Type> types = const [EvmChain, _$EvmChain];

  @override
  final String wireName = r'EvmChain';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvmChain object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.internalRpc != null) {
      yield r'internalRpc';
      yield serializers.serialize(
        object.internalRpc,
        specifiedType: const FullType(String),
      );
    }
    if (object.gas != null) {
      yield r'gas';
      yield serializers.serialize(
        object.gas,
        specifiedType: const FullType(EvmChainAllOfGas),
      );
    }
    yield r'sameChainSwapsSupported';
    yield serializers.serialize(
      object.sameChainSwapsSupported,
      specifiedType: const FullType(bool),
    );
    if (object.chainNativeContracts != null) {
      yield r'chainNativeContracts';
      yield serializers.serialize(
        object.chainNativeContracts,
        specifiedType: const FullType(EvmChainAllOfChainNativeContracts),
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
    yield r'rpcList';
    yield serializers.serialize(
      object.rpcList,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.layerZeroEndpoint != null) {
      yield r'layerZeroEndpoint';
      yield serializers.serialize(
        object.layerZeroEndpoint,
        specifiedType: const FullType(String),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    EvmChain object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvmChainBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'internalRpc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.internalRpc = valueDes;
          break;
        case r'gas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvmChainAllOfGas),
          ) as EvmChainAllOfGas;
          result.gas.replace(valueDes);
          break;
        case r'sameChainSwapsSupported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sameChainSwapsSupported = valueDes;
          break;
        case r'chainNativeContracts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvmChainAllOfChainNativeContracts),
          ) as EvmChainAllOfChainNativeContracts;
          result.chainNativeContracts.replace(valueDes);
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
        case r'rpcList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.rpcList.replace(valueDes);
          break;
        case r'layerZeroEndpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.layerZeroEndpoint = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EvmChain deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvmChainBuilder();
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

