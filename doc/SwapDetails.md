# openapi.model.SwapDetails

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**target** | **String** |  | 
**path** | **List<String>** |  | [default to const []]
**dex** | [**Dex**](Dex.md) |  | 
**calls** | [**List<ChainCall>**](ChainCall.md) |  | [default to const []]
**poolId** | **String** |  | [optional] 
**poolFee** | **String** |  | [optional] 
**tickSpacing** | **int** |  | [optional] [default to 0]
**binStep** | **int** |  | [optional] [default to 0]
**osmosisPools** | [**List<OsmosisPool>**](OsmosisPool.md) |  | [optional] [default to const []]
**coinAddresses** | **List<String>** |  | [optional] [default to const []]
**isStable** | **bool** |  | [optional] 
**exchangeId** | **String** |  | [optional] 
**exchangeProvider** | **String** |  | [optional] 
**address** | **String** |  | [optional] 
**custom** | [**Map<String, Object>**](Object.md) |  | [optional] [default to const {}]
**logoURI** | **String** |  | [optional] 
**provider** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


