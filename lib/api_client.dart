//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({this.basePath = 'https://v2.api.squidrouter.com', this.authentication,});

  final String basePath;
  final Authentication? authentication;

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    await authentication?.applyToParams(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String value, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(value, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String value, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? value
      : fromJson(json.decode(value), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Returns a native instance of an OpenAPI class matching the [specified type][targetType].
  static dynamic fromJson(dynamic value, String targetType, {bool growable = false,}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'Action':
          return Action.fromJson(value);
        case 'ActionDetails':
          return ActionDetails.fromJson(value);
        case 'ActionStage':
          return ActionStageTypeTransformer().decode(value);
        case 'ActionType':
          return ActionTypeTypeTransformer().decode(value);
        case 'ApiBasicResponseError':
          return ApiBasicResponseError.fromJson(value);
        case 'ApiErrorDetails':
          return ApiErrorDetails.fromJson(value);
        case 'AxelarFeeData':
          return AxelarFeeData.fromJson(value);
        case 'AxelarRouteAction':
          return AxelarRouteActionTypeTransformer().decode(value);
        case 'BankSend':
          return BankSend.fromJson(value);
        case 'BridgeDetails':
          return BridgeDetails.fromJson(value);
        case 'BridgeProvider':
          return BridgeProviderTypeTransformer().decode(value);
        case 'BridgeType':
          return BridgeTypeTypeTransformer().decode(value);
        case 'CCTPStatus':
          return CCTPStatusTypeTransformer().decode(value);
        case 'ChainCall':
          return ChainCall.fromJson(value);
        case 'ChainData':
          return ChainData.fromJson(value);
        case 'ChainDataNativeCurrency':
          return ChainDataNativeCurrency.fromJson(value);
        case 'ChainFee':
          return ChainFee.fromJson(value);
        case 'ChainName':
          return ChainNameTypeTransformer().decode(value);
        case 'ChainNativeContracts':
          return ChainNativeContracts.fromJson(value);
        case 'ChainType':
          return ChainTypeTypeTransformer().decode(value);
        case 'ChainflipDestinationAsset':
          return ChainflipDestinationAsset.fromJson(value);
        case 'ChainflipSourceAsset':
          return ChainflipSourceAsset.fromJson(value);
        case 'ChainflipTransactionRequestData':
          return ChainflipTransactionRequestData.fromJson(value);
        case 'ComplianceData':
          return ComplianceData.fromJson(value);
        case 'CosmosActionUnion':
          return CosmosActionUnion.fromJson(value);
        case 'CosmosBankSendCall':
          return CosmosBankSendCall.fromJson(value);
        case 'CosmosCall':
          return CosmosCall.fromJson(value);
        case 'CosmosCallType':
          return CosmosCallTypeTypeTransformer().decode(value);
        case 'CosmosCallUnion':
          return CosmosCallUnion.fromJson(value);
        case 'CosmosCctpCall':
          return CosmosCctpCall.fromJson(value);
        case 'CosmosCctpValue':
          return CosmosCctpValue.fromJson(value);
        case 'CosmosChainFeatures':
          return CosmosChainFeaturesTypeTransformer().decode(value);
        case 'CosmosCoin':
          return CosmosCoin.fromJson(value);
        case 'CosmosGmpCall':
          return CosmosGmpCall.fromJson(value);
        case 'CosmosIbcTransferCall':
          return CosmosIbcTransferCall.fromJson(value);
        case 'CosmosIbcTransferValue':
          return CosmosIbcTransferValue.fromJson(value);
        case 'CosmosMulticallContractCall':
          return CosmosMulticallContractCall.fromJson(value);
        case 'CosmosPfmCall':
          return CosmosPfmCall.fromJson(value);
        case 'CosmosToken':
          return CosmosToken.fromJson(value);
        case 'CustomCallDetails':
          return CustomCallDetails.fromJson(value);
        case 'DepositAddressResponseData':
          return DepositAddressResponseData.fromJson(value);
        case 'Dex':
          return Dex.fromJson(value);
        case 'DexName':
          return DexNameTypeTransformer().decode(value);
        case 'DexType':
          return DexTypeTypeTransformer().decode(value);
        case 'ErrorType':
          return ErrorTypeTypeTransformer().decode(value);
        case 'EvmContractCall':
          return EvmContractCall.fromJson(value);
        case 'EvmTransactionRequestData':
          return EvmTransactionRequestData.fromJson(value);
        case 'FEESENUM':
          return FEESENUMTypeTransformer().decode(value);
        case 'FallbackAddress':
          return FallbackAddress.fromJson(value);
        case 'FeatureFlag':
          return FeatureFlag.fromJson(value);
        case 'FeatureFlagType':
          return FeatureFlagTypeTypeTransformer().decode(value);
        case 'FeeCost':
          return FeeCost.fromJson(value);
        case 'FeeData':
          return FeeData.fromJson(value);
        case 'FeeDetails':
          return FeeDetails.fromJson(value);
        case 'FeeType':
          return FeeTypeTypeTransformer().decode(value);
        case 'FieldToBinary':
          return FieldToBinary.fromJson(value);
        case 'FieldToProtoBinaryAction':
          return FieldToProtoBinaryAction.fromJson(value);
        case 'GasCost':
          return GasCost.fromJson(value);
        case 'GasCostType':
          return GasCostTypeTypeTransformer().decode(value);
        case 'GmpFee':
          return GmpFee.fromJson(value);
        case 'Hook':
          return Hook.fromJson(value);
        case 'HookCallPayload':
          return HookCallPayload.fromJson(value);
        case 'IbcTracking':
          return IbcTracking.fromJson(value);
        case 'IbcTrackingAction':
          return IbcTrackingAction.fromJson(value);
        case 'InlineObject':
          return InlineObject.fromJson(value);
        case 'Integrator':
          return Integrator.fromJson(value);
        case 'IntegratorFee':
          return IntegratorFee.fromJson(value);
        case 'LiquidityProviderDetails':
          return LiquidityProviderDetails.fromJson(value);
        case 'Maintenance':
          return Maintenance.fromJson(value);
        case 'NativeBalanceFetch':
          return NativeBalanceFetch.fromJson(value);
        case 'NativeBalanceFetchAction':
          return NativeBalanceFetchAction.fromJson(value);
        case 'NetworkIdentifier':
          return NetworkIdentifierTypeTransformer().decode(value);
        case 'Order':
          return Order.fromJson(value);
        case 'OsmosisPool':
          return OsmosisPool.fromJson(value);
        case 'Path':
          return Path.fromJson(value);
        case 'PathAction':
          return PathAction.fromJson(value);
        case 'PathParams':
          return PathParams.fromJson(value);
        case 'PfmForward':
          return PfmForward.fromJson(value);
        case 'PlatformFee':
          return PlatformFee.fromJson(value);
        case 'Quote':
          return Quote.fromJson(value);
        case 'QuoteAction':
          return QuoteAction.fromJson(value);
        case 'RouteActionStatus':
          return RouteActionStatusTypeTransformer().decode(value);
        case 'RouteEstimate':
          return RouteEstimate.fromJson(value);
        case 'RouteRequestParams':
          return RouteRequestParams.fromJson(value);
        case 'RouteResponse':
          return RouteResponse.fromJson(value);
        case 'RouteResponseData':
          return RouteResponseData.fromJson(value);
        case 'RouteResponseError':
          return RouteResponseError.fromJson(value);
        case 'RouteStatusEntry':
          return RouteStatusEntry.fromJson(value);
        case 'SDKInfoResponseData':
          return SDKInfoResponseData.fromJson(value);
        case 'SendInstruction':
          return SendInstruction.fromJson(value);
        case 'SendTokenStatus':
          return SendTokenStatusTypeTransformer().decode(value);
        case 'SquidCallType':
          return SquidCallTypeTypeTransformer().decode(value);
        case 'SquidDataType':
          return SquidDataTypeTypeTransformer().decode(value);
        case 'SquidRouteType':
          return SquidRouteTypeTypeTransformer().decode(value);
        case 'SquidTransactionStatus':
          return SquidTransactionStatusTypeTransformer().decode(value);
        case 'StatusResponseData':
          return StatusResponseData.fromJson(value);
        case 'SwapDetails':
          return SwapDetails.fromJson(value);
        case 'TRMIdentifier':
          return TRMIdentifierTypeTransformer().decode(value);
        case 'TierFee':
          return TierFee.fromJson(value);
        case 'Token':
          return Token.fromJson(value);
        case 'TokenFee':
          return TokenFee.fromJson(value);
        case 'TransactionRequest':
          return TransactionRequest.fromJson(value);
        case 'TransactionStatus':
          return TransactionStatus.fromJson(value);
        case 'Volatility':
          return VolatilityTypeTransformer().decode(value);
        case 'WrapDetails':
          return WrapDetails.fromJson(value);
        case 'WrapDirection':
          return WrapDirectionTypeTransformer().decode(value);
        case 'Wrapper':
          return Wrapper.fromJson(value);
        case 'WrapperName':
          return WrapperNameTypeTransformer().decode(value);
        case 'WrapperType':
          return WrapperTypeTypeTransformer().decode(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> decodeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : json.decode(message.json);
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient.fromJson(
        json.decode(message.json),
        targetType,
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
