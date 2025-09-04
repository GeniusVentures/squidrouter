# squidrouter.model.EvmChain

## Load the model package
```dart
import 'package:squidrouter/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**chainId** | **String** |  | 
**type** | [**ChainType**](ChainType.md) |  | 
**chainType** | [**ChainType**](ChainType.md) |  | [optional] 
**chainName** | **String** |  | [optional] 
**axelarChainName** | **String** |  | 
**networkIdentifier** | [**NetworkIdentifier**](NetworkIdentifier.md) |  | 
**networkName** | **String** |  | 
**rpc** | **String** |  | [optional] 
**internalRpc** | **String** |  | [optional] 
**chainIconURI** | **String** |  | 
**blockExplorerUrls** | **BuiltList&lt;String&gt;** |  | 
**enableBoostByDefault** | **bool** |  | 
**swapAmountForGas** | **String** |  | [optional] 
**sameChainSwapsSupported** | **bool** |  | 
**interchainService** | **String** |  | [optional] 
**nativeCurrency** | [**BaseChainNativeCurrency**](BaseChainNativeCurrency.md) |  | 
**squidContracts** | [**BaseChainSquidContracts**](BaseChainSquidContracts.md) |  | 
**bridges** | [**BuiltMap&lt;String, BuiltMap&lt;String, JsonObject&gt;&gt;**](BuiltMap.md) |  | 
**rpcList** | **BuiltList&lt;String&gt;** |  | 
**visible** | **bool** |  | 
**compliance** | [**BaseChainCompliance**](BaseChainCompliance.md) |  | [optional] 
**boostSupported** | **bool** |  | [optional] 
**gasFee** | [**BaseChainGasFee**](BaseChainGasFee.md) |  | [optional] 
**enabled** | **bool** |  | [optional] 
**layerZeroEndpoint** | **String** |  | [optional] 
**chainNativeContracts** | [**EvmChainAllOfChainNativeContracts**](EvmChainAllOfChainNativeContracts.md) |  | [optional] 
**gas** | [**EvmChainAllOfGas**](EvmChainAllOfGas.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


