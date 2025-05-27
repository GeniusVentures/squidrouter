//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;


class DefaultApi {
  DefaultApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get deposit address for non-EVM to EVM swaps
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xIntegratorId (required):
  ///   Your Squid integrator ID.
  ///
  /// * [ChainflipTransactionRequestData] body (required):
  Future<Response> getDepositAddressWithHttpInfo(String xIntegratorId, ChainflipTransactionRequestData body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/deposit-address';

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    headerParams[r'x-integrator-id'] = parameterToString(xIntegratorId);

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get deposit address for non-EVM to EVM swaps
  ///
  /// Parameters:
  ///
  /// * [String] xIntegratorId (required):
  ///   Your Squid integrator ID.
  ///
  /// * [ChainflipTransactionRequestData] body (required):
  Future<DepositAddressResponseData?> getDepositAddress(String xIntegratorId, ChainflipTransactionRequestData body,) async {
    final response = await getDepositAddressWithHttpInfo(xIntegratorId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DepositAddressResponseData',) as DepositAddressResponseData;
    
    }
    return null;
  }

  /// Get a cross-chain swap route
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xIntegratorId (required):
  ///   Your Squid integrator ID.
  ///
  /// * [RouteRequestParams] routeRequestParams (required):
  Future<Response> getRouteWithHttpInfo(String xIntegratorId, RouteRequestParams routeRequestParams,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/route';

    // ignore: prefer_final_locals
    Object? postBody = routeRequestParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    headerParams[r'x-integrator-id'] = parameterToString(xIntegratorId);

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get a cross-chain swap route
  ///
  /// Parameters:
  ///
  /// * [String] xIntegratorId (required):
  ///   Your Squid integrator ID.
  ///
  /// * [RouteRequestParams] routeRequestParams (required):
  Future<RouteResponse?> getRoute(String xIntegratorId, RouteRequestParams routeRequestParams,) async {
    final response = await getRouteWithHttpInfo(xIntegratorId, routeRequestParams,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RouteResponse',) as RouteResponse;
    
    }
    return null;
  }

  /// Get SDK information, including supported tokens and chains
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xIntegratorId (required):
  ///   Your Squid integrator ID.
  Future<Response> getSDKInfoWithHttpInfo(String xIntegratorId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/sdk-info';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    headerParams[r'x-integrator-id'] = parameterToString(xIntegratorId);

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get SDK information, including supported tokens and chains
  ///
  /// Parameters:
  ///
  /// * [String] xIntegratorId (required):
  ///   Your Squid integrator ID.
  Future<SDKInfoResponseData?> getSDKInfo(String xIntegratorId,) async {
    final response = await getSDKInfoWithHttpInfo(xIntegratorId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SDKInfoResponseData',) as SDKInfoResponseData;
    
    }
    return null;
  }

  /// Get the status of a transaction
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xIntegratorId (required):
  ///   Your Squid integrator ID.
  ///
  /// * [String] transactionId (required):
  ///   The transaction hash to check the status for.
  ///
  /// * [String] requestId (required):
  ///   The request ID received from the /route endpoint.
  ///
  /// * [String] fromChainId (required):
  ///   The source chain ID of the transaction.
  ///
  /// * [String] toChainId (required):
  ///   The destination chain ID of the transaction.
  ///
  /// * [String] bridgeType:
  ///   Specifies the bridge type if applicable.
  Future<Response> getStatusWithHttpInfo(String xIntegratorId, String transactionId, String requestId, String fromChainId, String toChainId, { String? bridgeType, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/status';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'transactionId', transactionId));
      queryParams.addAll(_queryParams('', 'requestId', requestId));
      queryParams.addAll(_queryParams('', 'fromChainId', fromChainId));
      queryParams.addAll(_queryParams('', 'toChainId', toChainId));
    if (bridgeType != null) {
      queryParams.addAll(_queryParams('', 'bridgeType', bridgeType));
    }

    headerParams[r'x-integrator-id'] = parameterToString(xIntegratorId);

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get the status of a transaction
  ///
  /// Parameters:
  ///
  /// * [String] xIntegratorId (required):
  ///   Your Squid integrator ID.
  ///
  /// * [String] transactionId (required):
  ///   The transaction hash to check the status for.
  ///
  /// * [String] requestId (required):
  ///   The request ID received from the /route endpoint.
  ///
  /// * [String] fromChainId (required):
  ///   The source chain ID of the transaction.
  ///
  /// * [String] toChainId (required):
  ///   The destination chain ID of the transaction.
  ///
  /// * [String] bridgeType:
  ///   Specifies the bridge type if applicable.
  Future<StatusResponseData?> getStatus(String xIntegratorId, String transactionId, String requestId, String fromChainId, String toChainId, { String? bridgeType, }) async {
    final response = await getStatusWithHttpInfo(xIntegratorId, transactionId, requestId, fromChainId, toChainId,  bridgeType: bridgeType, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StatusResponseData',) as StatusResponseData;
    
    }
    return null;
  }
}
