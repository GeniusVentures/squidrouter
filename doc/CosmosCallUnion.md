# openapi.model.CosmosCallUnion

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**msg** | [**Object**](.md) |  | 
**actions** | [**List<CosmosActionUnion>**](CosmosActionUnion.md) |  | [default to const []]
**typeUrl** | **String** |  | 
**value** | [**CosmosCctpValue**](CosmosCctpValue.md) |  | 
**forward** | [**PfmForward**](PfmForward.md) |  | 
**destinationChain** | **String** |  | 
**destinationAddress** | **String** |  | 
**payload** | **List<int>** |  | [optional] [default to const []]
**type** | **int** |  | [default to 0]
**fee** | [**GmpFee**](GmpFee.md) |  | [optional] 
**bank** | [**BankSend**](BankSend.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


