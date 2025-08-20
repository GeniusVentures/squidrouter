# squidrouter.model.Hook

## Load the model package
```dart
import 'package:squidrouter/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chainType** | [**ChainType**](ChainType.md) |  | 
**fundAmount** | **String** | Amount of `fundToken` to be provided to the hook contract. (Required for preHooks that need funds). | 
**fundToken** | **String** | Address of the token to fund the hook contract with. (Required for preHooks that need funds). | 
**calls** | [**BuiltList&lt;ChainCall&gt;**](ChainCall.md) |  | 
**description** | **String** |  | 
**logoURI** | **String** | URL to your product or application's logo. | 
**provider** | **String** | Name of your product or application triggering the hook. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


