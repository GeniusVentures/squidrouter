# openapi.model.RouteRequestParams

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fromAddress** | **String** | The address of the sender. | [optional] 
**fromChain** | **String** | The source chain ID. | 
**fromToken** | **String** | The source token address. | 
**fromAmount** | **String** | The amount of `fromToken` to swap, in its smallest unit. | 
**toChain** | **String** | The destination chain ID. | 
**toToken** | **String** | The destination token address. | 
**toAddress** | **String** | The recipient address on the destination chain. | 
**slippage** | **double** | Slippage tolerance in percentage (e.g., 1 for 1%). Optional. | [optional] 
**quoteOnly** | **bool** | If true, only a quote is returned without transaction data. Optional. | [optional] [default to false]
**preHook** | [**Hook**](Hook.md) |  | [optional] 
**postHook** | [**Hook**](Hook.md) |  | [optional] 
**enableForecall** | **bool** | Whether to enable forecall checks for the transaction. Optional. | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


