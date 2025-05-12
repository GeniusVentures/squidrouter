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
**categories** | **List<String>** |  | [optional] [default to const []]
**ibcDenom** | **String** |  | [optional] 
**bridgeOnly** | **bool** |  | [optional] 
**axelarNetworkIdentifier** | [**TokenAxelarNetworkIdentifier**](TokenAxelarNetworkIdentifier.md) |  | [optional] 
**price** | **double** | Price of the token, usually in USD. Contextually populated by pricing endpoints. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


