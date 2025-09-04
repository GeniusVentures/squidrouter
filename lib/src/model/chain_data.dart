//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/cosmos_currency.dart';
import 'package:squidrouter/src/model/base_chain_compliance.dart';
import 'package:squidrouter/src/model/evm_chain_all_of_gas.dart';
import 'package:squidrouter/src/model/network_identifier.dart';
import 'package:squidrouter/src/model/cosmos_chain.dart';
import 'package:squidrouter/src/model/chain_type.dart';
import 'package:squidrouter/src/model/cosmos_gas_type.dart';
import 'package:squidrouter/src/model/bip44.dart';
import 'package:squidrouter/src/model/base_chain.dart';
import 'package:squidrouter/src/model/base_chain_gas_fee.dart';
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/base_chain_native_currency.dart';
import 'package:squidrouter/src/model/evm_chain.dart';
import 'package:squidrouter/src/model/base_chain_squid_contracts.dart';
import 'package:squidrouter/src/model/evm_chain_all_of_chain_native_contracts.dart';
import 'package:squidrouter/src/model/bech32_config.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'chain_data.g.dart';

/// ChainData
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
abstract class ChainData implements Built<ChainData, ChainDataBuilder> {
  /// One Of [BaseChain], [CosmosChain], [EvmChain]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'bitcoin': BaseChain,
    r'cosmos': CosmosChain,
    r'evm': EvmChain,
    r'solana': BaseChain,
    r'sui': BaseChain,
    r'xrpl': BaseChain,
  };

  ChainData._();

  factory ChainData([void updates(ChainDataBuilder b)]) = _$ChainData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChainDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChainData> get serializer => _$ChainDataSerializer();
}

extension ChainDataDiscriminatorExt on ChainData {
    String? get discriminatorValue {
        if (this is BaseChain) {
            return r'bitcoin';
        }
        if (this is CosmosChain) {
            return r'cosmos';
        }
        if (this is EvmChain) {
            return r'evm';
        }
        if (this is BaseChain) {
            return r'solana';
        }
        if (this is BaseChain) {
            return r'sui';
        }
        if (this is BaseChain) {
            return r'xrpl';
        }
        return null;
    }
}
extension ChainDataBuilderDiscriminatorExt on ChainDataBuilder {
    String? get discriminatorValue {
        if (this is BaseChainBuilder) {
            return r'bitcoin';
        }
        if (this is CosmosChainBuilder) {
            return r'cosmos';
        }
        if (this is EvmChainBuilder) {
            return r'evm';
        }
        if (this is BaseChainBuilder) {
            return r'solana';
        }
        if (this is BaseChainBuilder) {
            return r'sui';
        }
        if (this is BaseChainBuilder) {
            return r'xrpl';
        }
        return null;
    }
}

class _$ChainDataSerializer implements PrimitiveSerializer<ChainData> {
  @override
  final Iterable<Type> types = const [ChainData, _$ChainData];

  @override
  final String wireName = r'ChainData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChainData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ChainData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ChainData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChainDataBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(ChainData.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [BaseChain, CosmosChain, EvmChain, BaseChain, BaseChain, BaseChain, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'bitcoin':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BaseChain),
        ) as BaseChain;
        oneOfType = BaseChain;
        break;
      case r'cosmos':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CosmosChain),
        ) as CosmosChain;
        oneOfType = CosmosChain;
        break;
      case r'evm':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(EvmChain),
        ) as EvmChain;
        oneOfType = EvmChain;
        break;
      case r'solana':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BaseChain),
        ) as BaseChain;
        oneOfType = BaseChain;
        break;
      case r'sui':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BaseChain),
        ) as BaseChain;
        oneOfType = BaseChain;
        break;
      case r'xrpl':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BaseChain),
        ) as BaseChain;
        oneOfType = BaseChain;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

