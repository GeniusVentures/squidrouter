# openapi.model.StatusResponseData

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**squidTransactionStatus** | **String** |  | 
**id** | **String** | Transaction ID. | [optional] 
**status** | **String** | Transaction status. | [optional] 
**gasStatus** | **String** | Gas status of the transaction. | [optional] 
**isGMPTransaction** | **bool** | Whether this is a GMP transaction. | [optional] 
**axelarTransactionUrl** | **String** | URL to view transaction on Axelar. | [optional] 
**fromChain** | [**TransactionStatus**](TransactionStatus.md) |  | [optional] 
**toChain** | [**TransactionStatus**](TransactionStatus.md) |  | [optional] 
**timeSpent** | **Map<String, num>** |  | [optional] [default to const {}]
**routeStatus** | [**List<RouteStatusEntry>**](RouteStatusEntry.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


