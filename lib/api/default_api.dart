//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DefaultApi {
  DefaultApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get Token Balances
  ///
  /// Retrieves token balances for EVM and/or Cosmos addresses.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xIntegratorId (required):
  ///   The ID of the integrator using the API.
  ///
  /// * [BalancesRequest] balancesRequest (required):
  Future<Response> getAllBalancesWithHttpInfo(String xIntegratorId, BalancesRequest balancesRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/balances';

    // ignore: prefer_final_locals
    Object? postBody = balancesRequest;

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

  /// Get Token Balances
  ///
  /// Retrieves token balances for EVM and/or Cosmos addresses.
  ///
  /// Parameters:
  ///
  /// * [String] xIntegratorId (required):
  ///   The ID of the integrator using the API.
  ///
  /// * [BalancesRequest] balancesRequest (required):
  Future<BalancesResponse?> getAllBalances(String xIntegratorId, BalancesRequest balancesRequest,) async {
    final response = await getAllBalancesWithHttpInfo(xIntegratorId, balancesRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BalancesResponse',) as BalancesResponse;
    
    }
    return null;
  }

  /// Get \"From\" Amount
  ///
  /// Calculates the required \"from\" amount for a desired \"to\" amount.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xIntegratorId (required):
  ///   The ID of the integrator using the API.
  ///
  /// * [FromAmountRequest] fromAmountRequest (required):
  Future<Response> getFromAmountWithHttpInfo(String xIntegratorId, FromAmountRequest fromAmountRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/from-amount';

    // ignore: prefer_final_locals
    Object? postBody = fromAmountRequest;

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

  /// Get \"From\" Amount
  ///
  /// Calculates the required \"from\" amount for a desired \"to\" amount.
  ///
  /// Parameters:
  ///
  /// * [String] xIntegratorId (required):
  ///   The ID of the integrator using the API.
  ///
  /// * [FromAmountRequest] fromAmountRequest (required):
  Future<GetFromAmount200Response?> getFromAmount(String xIntegratorId, FromAmountRequest fromAmountRequest,) async {
    final response = await getFromAmountWithHttpInfo(xIntegratorId, fromAmountRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetFromAmount200Response',) as GetFromAmount200Response;
    
    }
    return null;
  }

  /// Get Integrator Configuration
  ///
  /// Fetches integrator-specific configuration settings.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xIntegratorId (required):
  ///   The ID of the integrator using the API.
  Future<Response> getIntegratorConfigWithHttpInfo(String xIntegratorId,) async {
    // ignore: prefer_const_declarations
    final path = r'/config';

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

  /// Get Integrator Configuration
  ///
  /// Fetches integrator-specific configuration settings.
  ///
  /// Parameters:
  ///
  /// * [String] xIntegratorId (required):
  ///   The ID of the integrator using the API.
  Future<ConfigResponse?> getIntegratorConfig(String xIntegratorId,) async {
    final response = await getIntegratorConfigWithHttpInfo(xIntegratorId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConfigResponse',) as ConfigResponse;
    
    }
    return null;
  }

  /// Get Multiple Tokens Prices
  ///
  /// Retrieves prices for multiple tokens, optionally filtered by chain. The returned tokens will have their 'price' field populated.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xIntegratorId (required):
  ///   The ID of the integrator using the API.
  ///
  /// * [MultipleTokensPriceRequest] multipleTokensPriceRequest:
  Future<Response> getMultipleTokensPriceWithHttpInfo(String xIntegratorId, { MultipleTokensPriceRequest? multipleTokensPriceRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tokens';

    // ignore: prefer_final_locals
    Object? postBody = multipleTokensPriceRequest;

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

  /// Get Multiple Tokens Prices
  ///
  /// Retrieves prices for multiple tokens, optionally filtered by chain. The returned tokens will have their 'price' field populated.
  ///
  /// Parameters:
  ///
  /// * [String] xIntegratorId (required):
  ///   The ID of the integrator using the API.
  ///
  /// * [MultipleTokensPriceRequest] multipleTokensPriceRequest:
  Future<MultipleTokensPriceResponse?> getMultipleTokensPrice(String xIntegratorId, { MultipleTokensPriceRequest? multipleTokensPriceRequest, }) async {
    final response = await getMultipleTokensPriceWithHttpInfo(xIntegratorId,  multipleTokensPriceRequest: multipleTokensPriceRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipleTokensPriceResponse',) as MultipleTokensPriceResponse;
    
    }
    return null;
  }

  /// Get Cross-Chain Route
  ///
  /// Calculates the optimal cross-chain route for a given swap.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xIntegratorId (required):
  ///   The ID of the integrator using the API.
  ///
  /// * [RouteRequest] routeRequest (required):
  Future<Response> getRouteWithHttpInfo(String xIntegratorId, RouteRequest routeRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/route';

    // ignore: prefer_final_locals
    Object? postBody = routeRequest;

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

  /// Get Cross-Chain Route
  ///
  /// Calculates the optimal cross-chain route for a given swap.
  ///
  /// Parameters:
  ///
  /// * [String] xIntegratorId (required):
  ///   The ID of the integrator using the API.
  ///
  /// * [RouteRequest] routeRequest (required):
  Future<RouteResponse?> getRoute(String xIntegratorId, RouteRequest routeRequest,) async {
    final response = await getRouteWithHttpInfo(xIntegratorId, routeRequest,);
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

  /// Get SDK Initialization Data
  ///
  /// Fetches tokens, chains, and other configuration data required for the SDK.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xIntegratorId (required):
  ///   The ID of the integrator using the API.
  Future<Response> getSdkInfoWithHttpInfo(String xIntegratorId,) async {
    // ignore: prefer_const_declarations
    final path = r'/sdk-info';

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

  /// Get SDK Initialization Data
  ///
  /// Fetches tokens, chains, and other configuration data required for the SDK.
  ///
  /// Parameters:
  ///
  /// * [String] xIntegratorId (required):
  ///   The ID of the integrator using the API.
  Future<SdkInfoResponse?> getSdkInfo(String xIntegratorId,) async {
    final response = await getSdkInfoWithHttpInfo(xIntegratorId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SdkInfoResponse',) as SdkInfoResponse;
    
    }
    return null;
  }

  /// Get Transaction Status
  ///
  /// Retrieves the status of a cross-chain transaction.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xIntegratorId (required):
  ///   The ID of the integrator using the API.
  ///
  /// * [GetStatusParams] getStatusParams (required):
  Future<Response> getStatusWithHttpInfo(String xIntegratorId, GetStatusParams getStatusParams,) async {
    // ignore: prefer_const_declarations
    final path = r'/status';

    // ignore: prefer_final_locals
    Object? postBody = getStatusParams;

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

  /// Get Transaction Status
  ///
  /// Retrieves the status of a cross-chain transaction.
  ///
  /// Parameters:
  ///
  /// * [String] xIntegratorId (required):
  ///   The ID of the integrator using the API.
  ///
  /// * [GetStatusParams] getStatusParams (required):
  Future<StatusResponse?> getStatus(String xIntegratorId, GetStatusParams getStatusParams,) async {
    final response = await getStatusWithHttpInfo(xIntegratorId, getStatusParams,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StatusResponse',) as StatusResponse;
    
    }
    return null;
  }

  /// Get Token Price
  ///
  /// Retrieves the price for a single token on a specific chain.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xIntegratorId (required):
  ///   The ID of the integrator using the API.
  ///
  /// * [TokenPriceRequest] tokenPriceRequest (required):
  Future<Response> getTokenPriceWithHttpInfo(String xIntegratorId, TokenPriceRequest tokenPriceRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/token-price';

    // ignore: prefer_final_locals
    Object? postBody = tokenPriceRequest;

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

  /// Get Token Price
  ///
  /// Retrieves the price for a single token on a specific chain.
  ///
  /// Parameters:
  ///
  /// * [String] xIntegratorId (required):
  ///   The ID of the integrator using the API.
  ///
  /// * [TokenPriceRequest] tokenPriceRequest (required):
  Future<GetTokenPrice200Response?> getTokenPrice(String xIntegratorId, TokenPriceRequest tokenPriceRequest,) async {
    final response = await getTokenPriceWithHttpInfo(xIntegratorId, tokenPriceRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTokenPrice200Response',) as GetTokenPrice200Response;
    
    }
    return null;
  }
}
