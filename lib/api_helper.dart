//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QueryParam {
  const QueryParam(this.name, this.value);

  final String name;
  final String value;

  @override
  String toString() => '${Uri.encodeQueryComponent(name)}=${Uri.encodeQueryComponent(value)}';
}

// Ported from the Java version.
Iterable<QueryParam> _queryParams(String collectionFormat, String name, dynamic value,) {
  // Assertions to run in debug mode only.
  assert(name.isNotEmpty, 'Parameter cannot be an empty string.');

  final params = <QueryParam>[];

  if (value is List) {
    if (collectionFormat == 'multi') {
      return value.map((dynamic v) => QueryParam(name, parameterToString(v)),);
    }

    // Default collection format is 'csv'.
    if (collectionFormat.isEmpty) {
      collectionFormat = 'csv'; // ignore: parameter_assignments
    }

    final delimiter = _delimiters[collectionFormat] ?? ',';

    params.add(QueryParam(name, value.map<dynamic>(parameterToString).join(delimiter),));
  } else if (value != null) {
    params.add(QueryParam(name, parameterToString(value)));
  }

  return params;
}

/// Format the given parameter object into a [String].
String parameterToString(dynamic value) {
  if (value == null) {
    return '';
  }
  if (value is DateTime) {
    return value.toUtc().toIso8601String();
  }
  if (value is ActionStage) {
    return ActionStageTypeTransformer().encode(value).toString();
  }
  if (value is ActionType) {
    return ActionTypeTypeTransformer().encode(value).toString();
  }
  if (value is AxelarRouteAction) {
    return AxelarRouteActionTypeTransformer().encode(value).toString();
  }
  if (value is BridgeProvider) {
    return BridgeProviderTypeTransformer().encode(value).toString();
  }
  if (value is BridgeType) {
    return BridgeTypeTypeTransformer().encode(value).toString();
  }
  if (value is CCTPStatus) {
    return CCTPStatusTypeTransformer().encode(value).toString();
  }
  if (value is ChainName) {
    return ChainNameTypeTransformer().encode(value).toString();
  }
  if (value is ChainType) {
    return ChainTypeTypeTransformer().encode(value).toString();
  }
  if (value is CosmosCallType) {
    return CosmosCallTypeTypeTransformer().encode(value).toString();
  }
  if (value is CosmosChainFeatures) {
    return CosmosChainFeaturesTypeTransformer().encode(value).toString();
  }
  if (value is DexName) {
    return DexNameTypeTransformer().encode(value).toString();
  }
  if (value is DexType) {
    return DexTypeTypeTransformer().encode(value).toString();
  }
  if (value is ErrorType) {
    return ErrorTypeTypeTransformer().encode(value).toString();
  }
  if (value is FEESENUM) {
    return FEESENUMTypeTransformer().encode(value).toString();
  }
  if (value is FeatureFlagType) {
    return FeatureFlagTypeTypeTransformer().encode(value).toString();
  }
  if (value is FeeType) {
    return FeeTypeTypeTransformer().encode(value).toString();
  }
  if (value is GasCostType) {
    return GasCostTypeTypeTransformer().encode(value).toString();
  }
  if (value is NetworkIdentifier) {
    return NetworkIdentifierTypeTransformer().encode(value).toString();
  }
  if (value is RouteActionStatus) {
    return RouteActionStatusTypeTransformer().encode(value).toString();
  }
  if (value is SendTokenStatus) {
    return SendTokenStatusTypeTransformer().encode(value).toString();
  }
  if (value is SquidCallType) {
    return SquidCallTypeTypeTransformer().encode(value).toString();
  }
  if (value is SquidDataType) {
    return SquidDataTypeTypeTransformer().encode(value).toString();
  }
  if (value is SquidRouteType) {
    return SquidRouteTypeTypeTransformer().encode(value).toString();
  }
  if (value is SquidTransactionStatus) {
    return SquidTransactionStatusTypeTransformer().encode(value).toString();
  }
  if (value is TRMIdentifier) {
    return TRMIdentifierTypeTransformer().encode(value).toString();
  }
  if (value is Volatility) {
    return VolatilityTypeTransformer().encode(value).toString();
  }
  if (value is WrapDirection) {
    return WrapDirectionTypeTransformer().encode(value).toString();
  }
  if (value is WrapperName) {
    return WrapperNameTypeTransformer().encode(value).toString();
  }
  if (value is WrapperType) {
    return WrapperTypeTypeTransformer().encode(value).toString();
  }
  return value.toString();
}

/// Returns the decoded body as UTF-8 if the given headers indicate an 'application/json'
/// content type. Otherwise, returns the decoded body as decoded by dart:http package.
Future<String> _decodeBodyBytes(Response response) async {
  final contentType = response.headers['content-type'];
  return contentType != null && contentType.toLowerCase().startsWith('application/json')
    ? response.bodyBytes.isEmpty ? '' : utf8.decode(response.bodyBytes)
    : response.body;
}

/// Returns a valid [T] value found at the specified Map [key], null otherwise.
T? mapValueOfType<T>(dynamic map, String key) {
  final dynamic value = map is Map ? map[key] : null;
  if (T == double && value is int) {
    return value.toDouble() as T;
  }
  return value is T ? value : null;
}

/// Returns a valid Map<K, V> found at the specified Map [key], null otherwise.
Map<K, V>? mapCastOfType<K, V>(dynamic map, String key) {
  final dynamic value = map is Map ? map[key] : null;
  return value is Map ? value.cast<K, V>() : null;
}

/// Returns a valid [DateTime] found at the specified Map [key], null otherwise.
DateTime? mapDateTime(dynamic map, String key, [String? pattern]) {
  final dynamic value = map is Map ? map[key] : null;
  if (value != null) {
    int? millis;
    if (value is int) {
      millis = value;
    } else if (value is String) {
      if (_isEpochMarker(pattern)) {
        millis = int.tryParse(value);
      } else {
        return DateTime.tryParse(value);
      }
    }
    if (millis != null) {
      return DateTime.fromMillisecondsSinceEpoch(millis, isUtc: true);
    }
  }
  return null;
}
