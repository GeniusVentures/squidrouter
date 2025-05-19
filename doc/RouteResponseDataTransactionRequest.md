# openapi.model.RouteResponseDataTransactionRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**routeType** | **String** |  | [optional] 
**target** | **String** | The target contract address for the transaction. | [optional] 
**data** | **String** | The ABI-encoded calldata for the transaction. | [optional] 
**value** | **String** | Amount of native currency to send with the transaction, in wei. | [optional] 
**gasLimit** | **String** | Estimated gas limit for the transaction. | [optional] 
**gasPrice** | **String** | Recommended gas price for the transaction, in wei. (May not be present for EIP-1559 chains) | [optional] 
**maxFeePerGas** | **String** | (EIP-1559) Maximum fee per gas. | [optional] 
**maxPriorityFeePerGas** | **String** | (EIP-1559) Maximum priority fee per gas. | [optional] 
**depositChannelId** | **String** | The Chainflip deposit channel ID. | [optional] 
**fromAmount** | **String** | Amount to deposit. | [optional] 
**sourceAsset** | [**ChainflipTransactionRequestDataSourceAsset**](ChainflipTransactionRequestDataSourceAsset.md) |  | [optional] 
**destinationAsset** | [**ChainflipTransactionRequestDataSourceAsset**](ChainflipTransactionRequestDataSourceAsset.md) |  | [optional] 
**destinationAddress** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


