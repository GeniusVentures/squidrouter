# openapi.api.DefaultApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://v2.api.squidrouter.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDepositAddress**](DefaultApi.md#getdepositaddress) | **POST** /v2/deposit-address | Get deposit address for non-EVM to EVM swaps
[**getRoute**](DefaultApi.md#getroute) | **POST** /v2/route | Get a cross-chain swap route
[**getSDKInfo**](DefaultApi.md#getsdkinfo) | **GET** /v2/sdk-info | Get SDK information, including supported tokens and chains
[**getStatus**](DefaultApi.md#getstatus) | **GET** /v2/status | Get the status of a transaction


# **getDepositAddress**
> DepositAddressResponseData getDepositAddress(xIntegratorId, body)

Get deposit address for non-EVM to EVM swaps

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final xIntegratorId = your-integrator-id; // String | Your Squid integrator ID.
final body = ChainflipTransactionRequestData(); // ChainflipTransactionRequestData | 

try {
    final result = api_instance.getDepositAddress(xIntegratorId, body);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getDepositAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xIntegratorId** | **String**| Your Squid integrator ID. | 
 **body** | **ChainflipTransactionRequestData**|  | 

### Return type

[**DepositAddressResponseData**](DepositAddressResponseData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoute**
> RouteResponse getRoute(xIntegratorId, routeRequestParams)

Get a cross-chain swap route

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final xIntegratorId = your-integrator-id; // String | Your Squid integrator ID.
final routeRequestParams = RouteRequestParams(); // RouteRequestParams | 

try {
    final result = api_instance.getRoute(xIntegratorId, routeRequestParams);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getRoute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xIntegratorId** | **String**| Your Squid integrator ID. | 
 **routeRequestParams** | [**RouteRequestParams**](RouteRequestParams.md)|  | 

### Return type

[**RouteResponse**](RouteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSDKInfo**
> SDKInfoResponseData getSDKInfo(xIntegratorId)

Get SDK information, including supported tokens and chains

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final xIntegratorId = your-integrator-id; // String | Your Squid integrator ID.

try {
    final result = api_instance.getSDKInfo(xIntegratorId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getSDKInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xIntegratorId** | **String**| Your Squid integrator ID. | 

### Return type

[**SDKInfoResponseData**](SDKInfoResponseData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStatus**
> StatusResponseData getStatus(xIntegratorId, transactionId, requestId, fromChainId, toChainId, bridgeType)

Get the status of a transaction

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final xIntegratorId = your-integrator-id; // String | Your Squid integrator ID.
final transactionId = transactionId_example; // String | The transaction hash to check the status for.
final requestId = requestId_example; // String | The request ID received from the /route endpoint.
final fromChainId = fromChainId_example; // String | The source chain ID of the transaction.
final toChainId = toChainId_example; // String | The destination chain ID of the transaction.
final bridgeType = bridgeType_example; // String | Specifies the bridge type if applicable.

try {
    final result = api_instance.getStatus(xIntegratorId, transactionId, requestId, fromChainId, toChainId, bridgeType);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xIntegratorId** | **String**| Your Squid integrator ID. | 
 **transactionId** | **String**| The transaction hash to check the status for. | 
 **requestId** | **String**| The request ID received from the /route endpoint. | 
 **fromChainId** | **String**| The source chain ID of the transaction. | 
 **toChainId** | **String**| The destination chain ID of the transaction. | 
 **bridgeType** | **String**| Specifies the bridge type if applicable. | [optional] 

### Return type

[**StatusResponseData**](StatusResponseData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

