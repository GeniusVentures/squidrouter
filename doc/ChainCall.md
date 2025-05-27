# openapi.model.ChainCall

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chainType** | [**ChainType**](ChainType.md) |  | 
**callType** | [**CosmosCallType**](CosmosCallType.md) |  | 
**target** | **String** | The address of the contract to call. | 
**value** | **String** | Amount of native currency to send with the call, in wei. | [optional] 
**callData** | **String** | The ABI-encoded calldata for the function call. | 
**payload** | [**HookCallPayload**](HookCallPayload.md) |  | [optional] 
**estimatedGas** | **String** | Estimated gas limit for this call. | 
**call** | [**CosmosCallUnion**](CosmosCallUnion.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


