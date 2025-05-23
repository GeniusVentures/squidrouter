# openapi.model.QuoteActionData

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
**osmosisPools** | [**List<SwapDetailsOsmosisPoolsInner>**](SwapDetailsOsmosisPoolsInner.md) |  | [optional] [default to const []]
**coinAddresses** | **List<String>** |  | [default to const []]
**isStable** | **bool** |  | [optional] 
**exchangeId** | **String** |  | [optional] 
**exchangeProvider** | **String** |  | [optional] 
**address** | **String** |  | 
**custom** | [**Map<String, Object>**](Object.md) |  | [optional] [default to const {}]
**logoURI** | **String** |  | 
**provider** | **String** |  | 
**type** | [**BridgeType**](BridgeType.md) |  | 
**wrapper** | **String** |  | 
**direction** | [**WrapDirection**](WrapDirection.md) |  | 
**name** | **String** |  | 
**platformFee** | [**PlatformFee**](PlatformFee.md) |  | 
**integratorFee** | [**IntegratorFee**](IntegratorFee.md) |  | 
**chainFee** | [**ChainFee**](ChainFee.md) |  | 
**tokenFee** | [**TokenFee**](TokenFee.md) |  | 
**tierFee** | [**TierFee**](TierFee.md) |  | 
**totalFeeAmount** | **String** |  | 
**platformFeeAmount** | **String** |  | 
**integratorFeeAmount** | **String** |  | 
**integratorFee2Amount** | **String** |  | 
**squidFeeAmount** | **String** |  | 
**chainFeeAmount** | **String** |  | 
**tokenFeeAmount** | **String** |  | 
**tierFeeAmount** | **String** |  | 
**liquidityProvider** | **String** |  | 
**fillerAddress** | **String** |  | 
**expiry** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


