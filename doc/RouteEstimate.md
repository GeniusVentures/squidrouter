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
**toAmountMin** | **String** | Minimum amount to be received after slippage. | [optional] 
**toAmountMinUSD** | **String** | USD value of minimum amount. | [optional] 
**routeMillis** | **int** |  | [optional] 
**exchangeRate** | **String** | Exchange rate between fromToken and toToken. | [optional] 
**aggregatePriceImpact** | **String** | Aggregate price impact percentage. | [optional] 
**estimatedRouteDuration** | **int** | Estimated duration in milliseconds. | [optional] 
**isBoostSupported** | **bool** | Whether route supports boost. | [optional] 
**feeCosts** | [**List<FeeCost>**](FeeCost.md) |  | [optional] [default to const []]
**gasCosts** | [**List<GasCost>**](GasCost.md) |  | [optional] [default to const []]
**isApprovalRequired** | **bool** |  | [optional] 
**approvalTx** | [**Map<String, Object>**](Object.md) |  | [optional] [default to const {}]
**actions** | [**List<Action>**](Action.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


