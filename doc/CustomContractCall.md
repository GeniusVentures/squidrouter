# squidrouter.model.CustomContractCall

## Load the model package
```dart
import 'package:squidrouter/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**callType** | [**JsonObject**](.md) | See Contract call types in Squid documentation | [optional] 
**target** | [**JsonObject**](.md) | Address of the smart contract to be called. | [optional] 
**value** | [**JsonObject**](.md) | Amount of native coin, in most scenarios should be \"0\" | [optional] 
**callData** | [**JsonObject**](.md) | Contract call encoded call data | [optional] 
**estimatedGas** | [**JsonObject**](.md) | Amount of gas of the call | [optional] 
**payload** | [**CustomContractCallPayload**](CustomContractCallPayload.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


