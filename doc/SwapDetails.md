# squidrouter.model.SwapDetails

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
**calls** | [**BuiltList&lt;ChainCall&gt;**](ChainCall.md) |  | [optional] 
**poolId** | **String** |  | [optional] 
**poolFee** | **String** |  | [optional] 
**tickSpacing** | **num** |  | [optional] 
**binStep** | **num** |  | [optional] 
**osmosisPools** | [**BuiltList&lt;SwapDetailsOsmosisPoolsInner&gt;**](SwapDetailsOsmosisPoolsInner.md) |  | [optional] 
**address** | **String** |  | [optional] 
**coinAddresses** | **BuiltList&lt;String&gt;** |  | 
**isStable** | **bool** |  | [optional] 
**exchangeId** | **String** |  | [optional] 
**exchangeProvider** | **String** |  | [optional] 
**custom** | [**JsonObject**](.md) |  | [optional] 
**logoURI** | **String** |  | [optional] 
**provider** | **String** |  | [optional] 
**dex** | [**DexName**](DexName.md) |  | 
**slippage** | **num** |  | 
**aggregateSlippage** | **num** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


