# openapi.model.Token

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chainId** | **String** |  | [optional] 
**address** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**symbol** | **String** |  | [optional] 
**decimals** | **int** |  | [optional] 
**logoURI** | **String** |  | [optional] 
**coingeckoId** | **String** |  | [optional] 
**usdPrice** | **double** | Current USD price of the token. | [optional] 
**categories** | **List<String>** |  | [optional] [default to const []]
**ibcDenom** | **String** |  | [optional] 
**bridgeOnly** | **bool** |  | [optional] 
**axelarNetworkIdentifier** | **Map<String, String>** | Axelar network identifiers for the token. | [optional] [default to const {}]
**volatility** | [**Volatility**](Volatility.md) |  | [optional] 
**axelarNetworkSymbol** | **String** |  | [optional] 
**interchainTokenId** | **String** |  | [optional] 
**type** | [**ChainType**](ChainType.md) |  | [optional] 
**feeOnTransfer** | **bool** |  | [optional] 
**isLpToken** | **bool** |  | [optional] 
**disabled** | **bool** |  | [optional] 
**originalAddress** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


