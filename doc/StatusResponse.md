# openapi.model.StatusResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**status** | **String** |  | [optional] 
**gasStatus** | **String** |  | [optional] 
**isGMPTransaction** | **bool** |  | [optional] 
**axelarTransactionUrl** | **String** |  | [optional] 
**fromChain** | [**TransactionStatus**](TransactionStatus.md) |  | [optional] 
**toChain** | [**TransactionStatus**](TransactionStatus.md) |  | [optional] 
**timeSpent** | **Map<String, num>** |  | [optional] [default to const {}]
**requestId** | **String** |  | [optional] 
**integratorId** | **String** |  | [optional] 
**routeStatus** | [**Object**](.md) |  | [optional] 
**squidTransactionStatus** | **String** |  | [optional] 
**error** | [**ApiBasicResponseError**](ApiBasicResponseError.md) |  | [optional] 
**errorType** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


