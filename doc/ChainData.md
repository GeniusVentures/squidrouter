# squidrouter.model.ChainData

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
**rest** | **String** |  | 
**stakeCurrency** | [**CosmosCurrency**](CosmosCurrency.md) |  | 
**walletUrl** | **String** |  | [optional] 
**walletUrlForStaking** | **String** |  | [optional] 
**bip44** | [**BIP44**](BIP44.md) |  | 
**alternativeBIP44s** | [**BuiltList&lt;BIP44&gt;**](BIP44.md) |  | [optional] 
**bech32Config** | [**Bech32Config**](Bech32Config.md) |  | 
**currencies** | [**BuiltList&lt;CosmosCurrency&gt;**](CosmosCurrency.md) |  | 
**feeCurrencies** | [**BuiltList&lt;CosmosCurrency&gt;**](CosmosCurrency.md) |  | 
**coinType** | **int** |  | [optional] 
**features** | **BuiltList&lt;String&gt;** |  | [optional] 
**gasPriceStep** | [**CosmosGasType**](CosmosGasType.md) |  | [optional] 
**isEvmos** | **bool** |  | [optional] 
**chainToAxelarChannelId** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


