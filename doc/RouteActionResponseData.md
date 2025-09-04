# squidrouter.model.RouteActionResponseData

## Load the model package
```dart
import 'package:squidrouter/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** |  | 
**chainId** | **String** |  | 
**target** | **String** |  | 
**path** | **BuiltList&lt;String&gt;** |  | 
**calls** | [**BuiltList&lt;ChainCall&gt;**](ChainCall.md) |  | 
**poolId** | **String** |  | [optional] 
**poolFee** | **String** |  | [optional] 
**tickSpacing** | **num** |  | [optional] 
**binStep** | **num** |  | [optional] 
**osmosisPools** | [**BuiltList&lt;SwapDetailsOsmosisPoolsInner&gt;**](SwapDetailsOsmosisPoolsInner.md) |  | [optional] 
**address** | **String** |  | 
**coinAddresses** | **BuiltList&lt;String&gt;** |  | 
**isStable** | **bool** |  | [optional] 
**exchangeId** | **String** |  | [optional] 
**exchangeProvider** | **String** |  | [optional] 
**custom** | [**JsonObject**](.md) |  | [optional] 
**logoURI** | **String** |  | 
**provider** | **String** |  | 
**dex** | [**DexName**](DexName.md) |  | 
**slippage** | **num** |  | 
**aggregateSlippage** | **num** |  | 
**type** | [**BridgeType**](BridgeType.md) |  | 
**wrapper** | **String** |  | 
**direction** | [**WrapDirection**](WrapDirection.md) |  | 
**name** | **String** |  | 
**platformFee** | [**PlatformFee**](PlatformFee.md) |  | 
**integratorFee** | [**IntegratorFee**](IntegratorFee.md) |  | 
**chainFee** | [**ChainFee**](ChainFee.md) |  | 
**tokenFee** | [**TokenFee**](TokenFee.md) |  | 
**tierFee** | [**TierFee**](TierFee.md) |  | 
**totalFeeAmount** | **num** |  | 
**platformFeeAmount** | **num** |  | 
**integratorFeeAmount** | **num** |  | 
**integratorFee2Amount** | **num** |  | 
**squidFeeAmount** | **num** |  | 
**chainFeeAmount** | **num** |  | 
**tokenFeeAmount** | **num** |  | 
**tierFeeAmount** | **num** |  | 
**liquidityProvider** | **String** |  | 
**fillerAddress** | **String** |  | [optional] 
**fillerAddresses** | [**FillerAddresses**](FillerAddresses.md) |  | [optional] 
**expiry** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


