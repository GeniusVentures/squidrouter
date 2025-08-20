# squidrouter.model.ChainCall

## Load the model package
```dart
import 'package:squidrouter/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chainType** | **String** |  | 
**callType** | [**SuiCoralCallType**](SuiCoralCallType.md) |  | 
**target** | **String** | The address of the contract to call. | 
**value** | **String** | Amount of native currency to send with the call, in wei. | [optional] 
**callData** | **String** | The ABI-encoded calldata for the function call. | 
**payload** | [**EvmContractCallPayload**](EvmContractCallPayload.md) |  | [optional] 
**estimatedGas** | **String** | Estimated gas limit for this call. | 
**call** | [**CosmosCallCall**](CosmosCallCall.md) |  | 
**coralID** | **String** |  | 
**coralStateId** | **String** |  | 
**coinType** | **String** |  | 
**tx** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


