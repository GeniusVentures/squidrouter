# squidrouter.api.DefaultApi

## Load the API package
```dart
import 'package:squidrouter/api.dart';
```

All URIs are relative to *https://v2.api.squidrouter.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDepositAddress**](DefaultApi.md#getdepositaddress) | **POST** /v2/deposit-address | Get deposit address for non-EVM to EVM swaps
[**getRoute**](DefaultApi.md#getroute) | **POST** /v2/route | Get a cross-chain swap route
[**getSDKInfo**](DefaultApi.md#getsdkinfo) | **GET** /v2/sdk-info | Get SDK information, including supported tokens and chains
[**getStatus**](DefaultApi.md#getstatus) | **GET** /v2/status | Get the status of a transaction
[**getTokenPrice**](DefaultApi.md#gettokenprice) | **GET** /v2/tokens | 


# **getDepositAddress**
> ChainflipDepositAddressResponse getDepositAddress(chainflipDepositAddressData)

Get deposit address for non-EVM to EVM swaps

### Example
```dart
import 'package:squidrouter/api.dart';
// TODO Configure API key authorization: IntegratorId
//defaultApiClient.getAuthentication<ApiKeyAuth>('IntegratorId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('IntegratorId').apiKeyPrefix = 'Bearer';

final api = Squidrouter().getDefaultApi();
final ChainflipDepositAddressData chainflipDepositAddressData = ; // ChainflipDepositAddressData | 

try {
    final response = api.getDepositAddress(chainflipDepositAddressData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getDepositAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chainflipDepositAddressData** | [**ChainflipDepositAddressData**](ChainflipDepositAddressData.md)|  | 

### Return type

[**ChainflipDepositAddressResponse**](ChainflipDepositAddressResponse.md)

### Authorization

[IntegratorId](../README.md#IntegratorId)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoute**
> RouteResponseData getRoute(routeRequest)

Get a cross-chain swap route

### Example
```dart
import 'package:squidrouter/api.dart';
// TODO Configure API key authorization: IntegratorId
//defaultApiClient.getAuthentication<ApiKeyAuth>('IntegratorId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('IntegratorId').apiKeyPrefix = 'Bearer';

final api = Squidrouter().getDefaultApi();
final RouteRequest routeRequest = ; // RouteRequest | 

try {
    final response = api.getRoute(routeRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getRoute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **routeRequest** | [**RouteRequest**](RouteRequest.md)|  | 

### Return type

[**RouteResponseData**](RouteResponseData.md)

### Authorization

[IntegratorId](../README.md#IntegratorId)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSDKInfo**
> GetSDKInfo200Response getSDKInfo()

Get SDK information, including supported tokens and chains

### Example
```dart
import 'package:squidrouter/api.dart';
// TODO Configure API key authorization: IntegratorId
//defaultApiClient.getAuthentication<ApiKeyAuth>('IntegratorId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('IntegratorId').apiKeyPrefix = 'Bearer';

final api = Squidrouter().getDefaultApi();

try {
    final response = api.getSDKInfo();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getSDKInfo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetSDKInfo200Response**](GetSDKInfo200Response.md)

### Authorization

[IntegratorId](../README.md#IntegratorId)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStatus**
> StatusResponse getStatus(quoteId, transactionId, bridgeType, requestId)

Get the status of a transaction

### Example
```dart
import 'package:squidrouter/api.dart';
// TODO Configure API key authorization: IntegratorId
//defaultApiClient.getAuthentication<ApiKeyAuth>('IntegratorId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('IntegratorId').apiKeyPrefix = 'Bearer';

final api = Squidrouter().getDefaultApi();
final String quoteId = quoteId_example; // String | 
final String transactionId = transactionId_example; // String | The transaction hash to check the status for.
final String bridgeType = bridgeType_example; // String | Specifies the bridge type if applicable.
final String requestId = requestId_example; // String | The request ID received from the /route endpoint.

try {
    final response = api.getStatus(quoteId, transactionId, bridgeType, requestId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **quoteId** | **String**|  | 
 **transactionId** | **String**| The transaction hash to check the status for. | 
 **bridgeType** | **String**| Specifies the bridge type if applicable. | [optional] 
 **requestId** | **String**| The request ID received from the /route endpoint. | [optional] 

### Return type

[**StatusResponse**](StatusResponse.md)

### Authorization

[IntegratorId](../README.md#IntegratorId)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTokenPrice**
> GetTokenPrice200Response getTokenPrice(address, chainId, usdPrice)



### Example
```dart
import 'package:squidrouter/api.dart';
// TODO Configure API key authorization: IntegratorId
//defaultApiClient.getAuthentication<ApiKeyAuth>('IntegratorId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('IntegratorId').apiKeyPrefix = 'Bearer';

final api = Squidrouter().getDefaultApi();
final String address = address_example; // String | 
final String chainId = chainId_example; // String | 
final bool usdPrice = true; // bool | 

try {
    final response = api.getTokenPrice(address, chainId, usdPrice);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getTokenPrice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**|  | 
 **chainId** | **String**|  | [optional] 
 **usdPrice** | **bool**|  | [optional] 

### Return type

[**GetTokenPrice200Response**](GetTokenPrice200Response.md)

### Authorization

[IntegratorId](../README.md#IntegratorId)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

