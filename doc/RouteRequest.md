# squidrouter.model.RouteRequest

## Load the model package
```dart
import 'package:squidrouter/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fromChain** | **String** |  | 
**fromToken** | **String** |  | 
**fromAmount** | **String** |  | 
**fromAddress** | **String** |  | [optional] 
**toChain** | **String** |  | 
**toToken** | **String** |  | 
**toAddress** | **String** |  | [optional] 
**slippage** | **double** |  | [optional] 
**quoteOnly** | **bool** |  | [optional] 
**preHook** | [**Hook**](Hook.md) |  | [optional] 
**postHook** | [**RouteRequestPostHook**](RouteRequestPostHook.md) |  | [optional] 
**receiveGasOnDestination** | **bool** |  | [optional] 
**fallbackAddresses** | [**BuiltList&lt;FallbackAddress&gt;**](FallbackAddress.md) |  | [optional] 
**bypassGuardrails** | **bool** |  | [optional] 
**customParams** | [**RouteRequestCustomParams**](RouteRequestCustomParams.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


