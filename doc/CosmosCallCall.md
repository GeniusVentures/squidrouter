# openapi.model.CosmosCallCall

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**msg** | [**Object**](.md) |  | 
**actions** | [**List<CosmosMulticallContractCallActionsInner>**](CosmosMulticallContractCallActionsInner.md) |  | [default to const []]
**typeUrl** | **String** |  | 
**value** | [**CosmosCctpCallValue**](CosmosCctpCallValue.md) |  | 
**forward** | [**CosmosPfmCallForward**](CosmosPfmCallForward.md) |  | 
**destinationChain** | **String** |  | 
**destinationAddress** | **String** |  | 
**payload** | **List<int>** |  | [optional] [default to const []]
**type** | **int** |  | [default to 0]
**fee** | [**CosmosGmpCallFee**](CosmosGmpCallFee.md) |  | [optional] 
**bank** | [**CosmosBankSendCallBank**](CosmosBankSendCallBank.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


