# openapi.model.RouteEstimate

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fromAmount** | **String** |  | 
**fromAmountUSD** | **String** |  | [optional] 
**sendAmount** | **String** |  | [optional] 
**toAmount** | **String** | Estimated amount of `toToken` to be received. | 
**toAmountUSD** | **String** |  | [optional] 
**routeMillis** | **int** |  | [optional] 
**feeCosts** | [**List<FeeCost>**](FeeCost.md) |  | [default to const []]
**gasCosts** | [**List<FeeCost>**](FeeCost.md) |  | [optional] [default to const []]
**isApprovalRequired** | **bool** |  | [optional] 
**approvalTx** | [**Map<String, Object>**](Object.md) |  | [optional] [default to const {}]
**actions** | [**List<Action>**](Action.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


