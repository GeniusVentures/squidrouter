# openapi.model.Hook

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chainType** | [**ChainType**](ChainType.md) |  | 
**fundAmount** | **String** | Amount of `fundToken` to be provided to the hook contract. (Required for preHooks that need funds). | [optional] 
**fundToken** | **String** | Address of the token to fund the hook contract with. (Required for preHooks that need funds). | [optional] 
**calls** | [**List<EvmContractCall>**](EvmContractCall.md) |  | [default to const []]
**provider** | **String** | Name of your product or application triggering the hook. | [optional] 
**description** | **String** | A brief description of what the hook does. | [optional] 
**logoURI** | **String** | URL to your product or application's logo. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


