# openapi.model.Action

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**ActionType**](ActionType.md) |  | [optional] 
**fromChainId** | **String** |  | [optional] 
**fromToken** | [**Token**](Token.md) |  | [optional] 
**fromAmount** | **String** |  | [optional] 
**toChainId** | **String** |  | [optional] 
**toToken** | [**Token**](Token.md) |  | [optional] 
**toAmount** | **String** |  | [optional] 
**provider** | **String** | The DEX or bridge provider for this action. | [optional] 
**description** | **String** | Description of the action. | [optional] 
**logoURI** | **String** | Logo URL for the provider. | [optional] 
**estimatedDuration** | **int** | Estimated duration in milliseconds. | [optional] [default to 0]
**exchangeRate** | **String** | Exchange rate for this action. | [optional] 
**priceImpact** | **String** | Price impact percentage. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


