//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/squid_data_type.dart';
import 'package:squidrouter/src/model/squid_route_type.dart';
import 'package:squidrouter/src/model/chainflip_deposit_address_data_request.dart';
import 'package:squidrouter/src/model/squid_data.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'route_response_data_route_transaction_request.g.dart';

/// RouteResponseDataRouteTransactionRequest
///
/// Properties:
/// * [type] 
/// * [routeType] 
/// * [target] 
/// * [data] 
/// * [value] 
/// * [gasLimit] 
/// * [gasPrice] 
/// * [maxFeePerGas] 
/// * [maxPriorityFeePerGas] 
/// * [requestId] 
/// * [expiry] 
/// * [expiryOffset] 
/// * [hasJitoTipFee] 
/// * [request] 
@BuiltValue()
abstract class RouteResponseDataRouteTransactionRequest implements Built<RouteResponseDataRouteTransactionRequest, RouteResponseDataRouteTransactionRequestBuilder> {
  /// One Of [JsonObject], [SquidData]
  OneOf get oneOf;

  RouteResponseDataRouteTransactionRequest._();

  factory RouteResponseDataRouteTransactionRequest([void updates(RouteResponseDataRouteTransactionRequestBuilder b)]) = _$RouteResponseDataRouteTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RouteResponseDataRouteTransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RouteResponseDataRouteTransactionRequest> get serializer => _$RouteResponseDataRouteTransactionRequestSerializer();
}

class _$RouteResponseDataRouteTransactionRequestSerializer implements PrimitiveSerializer<RouteResponseDataRouteTransactionRequest> {
  @override
  final Iterable<Type> types = const [RouteResponseDataRouteTransactionRequest, _$RouteResponseDataRouteTransactionRequest];

  @override
  final String wireName = r'RouteResponseDataRouteTransactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RouteResponseDataRouteTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    RouteResponseDataRouteTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  RouteResponseDataRouteTransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RouteResponseDataRouteTransactionRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(SquidData), FullType(JsonObject), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

