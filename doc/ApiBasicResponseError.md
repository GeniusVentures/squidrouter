# openapi.model.ApiBasicResponseError

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errorType** | [**ErrorType**](ErrorType.md) |  | [optional] 
**message** | **String** | A general human-readable message describing the error. | [optional] 
**errors** | [**List<ApiErrorDetails>**](ApiErrorDetails.md) | A list of specific validation errors. | [optional] [default to const []]
**reason** | **String** | Reason for the error. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


