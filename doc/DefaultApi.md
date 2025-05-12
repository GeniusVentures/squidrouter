# openapi.api.DefaultApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://v2.api.squidrouter.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllBalances**](DefaultApi.md#getallbalances) | **POST** /balances | Get Token Balances
[**getFromAmount**](DefaultApi.md#getfromamount) | **POST** /from-amount | Get \"From\" Amount
[**getIntegratorConfig**](DefaultApi.md#getintegratorconfig) | **GET** /config | Get Integrator Configuration
[**getMultipleTokensPrice**](DefaultApi.md#getmultipletokensprice) | **POST** /tokens | Get Multiple Tokens Prices
[**getRoute**](DefaultApi.md#getroute) | **POST** /route | Get Cross-Chain Route
[**getSdkInfo**](DefaultApi.md#getsdkinfo) | **GET** /sdk-info | Get SDK Initialization Data
[**getStatus**](DefaultApi.md#getstatus) | **POST** /status | Get Transaction Status
[**getTokenPrice**](DefaultApi.md#gettokenprice) | **POST** /token-price | Get Token Price


# **getAllBalances**
> BalancesResponse getAllBalances(xIntegratorId, balancesRequest)

Get Token Balances

Retrieves token balances for EVM and/or Cosmos addresses.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = DefaultApi();
final xIntegratorId = xIntegratorId_example; // String | The ID of the integrator using the API.
final balancesRequest = BalancesRequest(); // BalancesRequest | 

try {
    final result = api_instance.getAllBalances(xIntegratorId, balancesRequest);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getAllBalances: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xIntegratorId** | **String**| The ID of the integrator using the API. | 
 **balancesRequest** | [**BalancesRequest**](BalancesRequest.md)|  | 

### Return type

[**BalancesResponse**](BalancesResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFromAmount**
> GetFromAmount200Response getFromAmount(xIntegratorId, fromAmountRequest)

Get \"From\" Amount

Calculates the required \"from\" amount for a desired \"to\" amount.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = DefaultApi();
final xIntegratorId = xIntegratorId_example; // String | The ID of the integrator using the API.
final fromAmountRequest = FromAmountRequest(); // FromAmountRequest | 

try {
    final result = api_instance.getFromAmount(xIntegratorId, fromAmountRequest);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getFromAmount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xIntegratorId** | **String**| The ID of the integrator using the API. | 
 **fromAmountRequest** | [**FromAmountRequest**](FromAmountRequest.md)|  | 

### Return type

[**GetFromAmount200Response**](GetFromAmount200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIntegratorConfig**
> ConfigResponse getIntegratorConfig(xIntegratorId)

Get Integrator Configuration

Fetches integrator-specific configuration settings.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = DefaultApi();
final xIntegratorId = xIntegratorId_example; // String | The ID of the integrator using the API.

try {
    final result = api_instance.getIntegratorConfig(xIntegratorId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getIntegratorConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xIntegratorId** | **String**| The ID of the integrator using the API. | 

### Return type

[**ConfigResponse**](ConfigResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMultipleTokensPrice**
> MultipleTokensPriceResponse getMultipleTokensPrice(xIntegratorId, multipleTokensPriceRequest)

Get Multiple Tokens Prices

Retrieves prices for multiple tokens, optionally filtered by chain. The returned tokens will have their 'price' field populated.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = DefaultApi();
final xIntegratorId = xIntegratorId_example; // String | The ID of the integrator using the API.
final multipleTokensPriceRequest = MultipleTokensPriceRequest(); // MultipleTokensPriceRequest | 

try {
    final result = api_instance.getMultipleTokensPrice(xIntegratorId, multipleTokensPriceRequest);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getMultipleTokensPrice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xIntegratorId** | **String**| The ID of the integrator using the API. | 
 **multipleTokensPriceRequest** | [**MultipleTokensPriceRequest**](MultipleTokensPriceRequest.md)|  | [optional] 

### Return type

[**MultipleTokensPriceResponse**](MultipleTokensPriceResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoute**
> RouteResponse getRoute(xIntegratorId, routeRequest)

Get Cross-Chain Route

Calculates the optimal cross-chain route for a given swap.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = DefaultApi();
final xIntegratorId = xIntegratorId_example; // String | The ID of the integrator using the API.
final routeRequest = RouteRequest(); // RouteRequest | 

try {
    final result = api_instance.getRoute(xIntegratorId, routeRequest);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getRoute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xIntegratorId** | **String**| The ID of the integrator using the API. | 
 **routeRequest** | [**RouteRequest**](RouteRequest.md)|  | 

### Return type

[**RouteResponse**](RouteResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSdkInfo**
> SdkInfoResponse getSdkInfo(xIntegratorId)

Get SDK Initialization Data

Fetches tokens, chains, and other configuration data required for the SDK.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = DefaultApi();
final xIntegratorId = xIntegratorId_example; // String | The ID of the integrator using the API.

try {
    final result = api_instance.getSdkInfo(xIntegratorId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getSdkInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xIntegratorId** | **String**| The ID of the integrator using the API. | 

### Return type

[**SdkInfoResponse**](SdkInfoResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStatus**
> StatusResponse getStatus(xIntegratorId, getStatusParams)

Get Transaction Status

Retrieves the status of a cross-chain transaction.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = DefaultApi();
final xIntegratorId = xIntegratorId_example; // String | The ID of the integrator using the API.
final getStatusParams = GetStatusParams(); // GetStatusParams | 

try {
    final result = api_instance.getStatus(xIntegratorId, getStatusParams);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xIntegratorId** | **String**| The ID of the integrator using the API. | 
 **getStatusParams** | [**GetStatusParams**](GetStatusParams.md)|  | 

### Return type

[**StatusResponse**](StatusResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTokenPrice**
> GetTokenPrice200Response getTokenPrice(xIntegratorId, tokenPriceRequest)

Get Token Price

Retrieves the price for a single token on a specific chain.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = DefaultApi();
final xIntegratorId = xIntegratorId_example; // String | The ID of the integrator using the API.
final tokenPriceRequest = TokenPriceRequest(); // TokenPriceRequest | 

try {
    final result = api_instance.getTokenPrice(xIntegratorId, tokenPriceRequest);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getTokenPrice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xIntegratorId** | **String**| The ID of the integrator using the API. | 
 **tokenPriceRequest** | [**TokenPriceRequest**](TokenPriceRequest.md)|  | 

### Return type

[**GetTokenPrice200Response**](GetTokenPrice200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

