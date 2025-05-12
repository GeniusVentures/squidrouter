# openapi.model.RouteRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fromChain** | **String** |  | 
**toChain** | **String** |  | 
**fromToken** | **String** |  | 
**toToken** | **String** |  | 
**fromAmount** | **String** |  | 
**fromAddress** | **String** |  | [optional] 
**toAddress** | **String** |  | 
**slippage** | **double** |  | [optional] 
**slippageConfig** | [**SlippageConfig**](SlippageConfig.md) |  | [optional] 
**quoteOnly** | **bool** |  | [optional] 
**enableExpress** | **bool** |  | [optional] 
**prefer** | **List<String>** |  | [optional] [default to const []]
**receiveGasOnDestination** | **bool** |  | [optional] 
**fallbackAddresses** | [**List<Object>**](Object.md) |  | [optional] [default to const []]
**bypassGuardRail** | **bool** |  | [optional] 
**postHook** | [**Object**](.md) |  | [optional] 
**integratorId** | **String** | Can be sent in body to override header for this specific request. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


