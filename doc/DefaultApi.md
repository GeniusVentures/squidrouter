# squidrouter.api.DefaultApi

## Load the API package
```dart
import 'package:squidrouter/api.dart';
```

All URIs are relative to *https://api.0xsquid.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chainsGet**](DefaultApi.md#chainsget) | **GET** /chains | Get supported chains
[**routeGet**](DefaultApi.md#routeget) | **GET** /route | Get transaction route information
[**sdkInfoGet**](DefaultApi.md#sdkinfoget) | **GET** /sdk-info | 
[**statusGet**](DefaultApi.md#statusget) | **GET** /status | Get transaction status
[**tokenPriceGet**](DefaultApi.md#tokenpriceget) | **GET** /token-price | Get token price
[**tokensGet**](DefaultApi.md#tokensget) | **GET** /tokens | Get supported tokens


# **chainsGet**
> JsonObject chainsGet(chainId)

Get supported chains

Returns supported chain/s

### Example
```dart
import 'package:squidrouter/api.dart';

final api = Squidrouter().getDefaultApi();
final JsonObject chainId = 1; // JsonObject | Chain Id

try {
    final response = api.chainsGet(chainId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->chainsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chainId** | [**JsonObject**](.md)| Chain Id | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **routeGet**
> Route routeGet(fromChain, toChain, fromToken, toToken, fromAmount, toAddress, slippage, quoteOnly, enableForecall, customContractCalls, prefer, receiveGasOnDestination)

Get transaction route information

Returns transaction route information and call data object

### Example
```dart
import 'package:squidrouter/api.dart';

final api = Squidrouter().getDefaultApi();
final JsonObject fromChain = 1; // JsonObject | From Chain Id
final JsonObject toChain = 43114; // JsonObject | To Chain Id
final JsonObject fromToken = 0xEeeeeEeeeEeEeeEeEeEeeEEEeeeeEeeeeeeeEEeE; // JsonObject | From Chain Token Address
final JsonObject toToken = 0xEeeeeEeeeEeEeeEeEeEeeEEEeeeeEeeeeeeeEEeE; // JsonObject | To Chain Token Address
final JsonObject fromAmount = 1000000000000000; // JsonObject | Amount to be sent from To Chain
final JsonObject toAddress = 0xC182aA0ecb24A674C00C76cE8F1761cC5a10611c; // JsonObject | To Chain recipient address
final JsonObject slippage = 1; // JsonObject | slippage allowance, allowed value > 0 and < 99.99
final JsonObject quoteOnly = true; // JsonObject | Only get the route quote and exclude call data
final JsonObject enableForecall = false; // JsonObject | Enable forecall feature
final JsonObject customContractCalls = ; // JsonObject | Array of custom contract calls **(Parameter not supported in Readme due to OpenAPI limitation)**
final JsonObject prefer = ; // JsonObject | Array of supported dex names for this transaction
final JsonObject receiveGasOnDestination = false; // JsonObject | Receive gas on destination chain

try {
    final response = api.routeGet(fromChain, toChain, fromToken, toToken, fromAmount, toAddress, slippage, quoteOnly, enableForecall, customContractCalls, prefer, receiveGasOnDestination);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->routeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fromChain** | [**JsonObject**](.md)| From Chain Id | 
 **toChain** | [**JsonObject**](.md)| To Chain Id | 
 **fromToken** | [**JsonObject**](.md)| From Chain Token Address | 
 **toToken** | [**JsonObject**](.md)| To Chain Token Address | 
 **fromAmount** | [**JsonObject**](.md)| Amount to be sent from To Chain | 
 **toAddress** | [**JsonObject**](.md)| To Chain recipient address | 
 **slippage** | [**JsonObject**](.md)| slippage allowance, allowed value > 0 and < 99.99 | 
 **quoteOnly** | [**JsonObject**](.md)| Only get the route quote and exclude call data | [optional] 
 **enableForecall** | [**JsonObject**](.md)| Enable forecall feature | [optional] 
 **customContractCalls** | [**JsonObject**](.md)| Array of custom contract calls **(Parameter not supported in Readme due to OpenAPI limitation)** | [optional] 
 **prefer** | [**JsonObject**](.md)| Array of supported dex names for this transaction | [optional] 
 **receiveGasOnDestination** | [**JsonObject**](.md)| Receive gas on destination chain | [optional] 

### Return type

[**Route**](Route.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sdkInfoGet**
> SdkInfo sdkInfoGet()



Returns Squid SDK information

### Example
```dart
import 'package:squidrouter/api.dart';

final api = Squidrouter().getDefaultApi();

try {
    final response = api.sdkInfoGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->sdkInfoGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SdkInfo**](SdkInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **statusGet**
> Status statusGet(transactionId)

Get transaction status

Query Axelarscan for transaction status

### Example
```dart
import 'package:squidrouter/api.dart';

final api = Squidrouter().getDefaultApi();
final JsonObject transactionId = 0x09f6106db0dc8b387ad11c5cd87bee8590341c64b38dc80952742cea07961a5f; // JsonObject | Transaction hash on the to chain

try {
    final response = api.statusGet(transactionId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->statusGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionId** | [**JsonObject**](.md)| Transaction hash on the to chain | 

### Return type

[**Status**](Status.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tokenPriceGet**
> TokenPrice tokenPriceGet(chainId, tokenAddress)

Get token price

Returns token price

### Example
```dart
import 'package:squidrouter/api.dart';

final api = Squidrouter().getDefaultApi();
final JsonObject chainId = 1; // JsonObject | Chain Id
final JsonObject tokenAddress = 0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2; // JsonObject | Token Address

try {
    final response = api.tokenPriceGet(chainId, tokenAddress);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->tokenPriceGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chainId** | [**JsonObject**](.md)| Chain Id | 
 **tokenAddress** | [**JsonObject**](.md)| Token Address | 

### Return type

[**TokenPrice**](TokenPrice.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tokensGet**
> JsonObject tokensGet(chainId)

Get supported tokens

Returns supported token/s

### Example
```dart
import 'package:squidrouter/api.dart';

final api = Squidrouter().getDefaultApi();
final JsonObject chainId = 1; // JsonObject | Chain Id

try {
    final response = api.tokensGet(chainId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->tokensGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chainId** | [**JsonObject**](.md)| Chain Id | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

