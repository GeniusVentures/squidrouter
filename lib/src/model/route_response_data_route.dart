//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/route_response_data_route_transaction_request.dart';
import 'package:squidrouter/src/model/route_request.dart';
import 'package:squidrouter/src/model/estimate.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'route_response_data_route.g.dart';

/// RouteResponseDataRoute
///
/// Properties:
/// * [estimate] 
/// * [transactionRequest] 
/// * [params] 
/// * [quoteId] 
@BuiltValue()
abstract class RouteResponseDataRoute implements Built<RouteResponseDataRoute, RouteResponseDataRouteBuilder> {
  @BuiltValueField(wireName: r'estimate')
  Estimate get estimate;

  @BuiltValueField(wireName: r'transactionRequest')
  RouteResponseDataRouteTransactionRequest? get transactionRequest;

  @BuiltValueField(wireName: r'params')
  RouteRequest get params;

  @BuiltValueField(wireName: r'quoteId')
  String get quoteId;

  RouteResponseDataRoute._();

  factory RouteResponseDataRoute([void updates(RouteResponseDataRouteBuilder b)]) = _$RouteResponseDataRoute;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RouteResponseDataRouteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RouteResponseDataRoute> get serializer => _$RouteResponseDataRouteSerializer();
}

class _$RouteResponseDataRouteSerializer implements PrimitiveSerializer<RouteResponseDataRoute> {
  @override
  final Iterable<Type> types = const [RouteResponseDataRoute, _$RouteResponseDataRoute];

  @override
  final String wireName = r'RouteResponseDataRoute';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RouteResponseDataRoute object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'estimate';
    yield serializers.serialize(
      object.estimate,
      specifiedType: const FullType(Estimate),
    );
    if (object.transactionRequest != null) {
      yield r'transactionRequest';
      yield serializers.serialize(
        object.transactionRequest,
        specifiedType: const FullType(RouteResponseDataRouteTransactionRequest),
      );
    }
    yield r'params';
    yield serializers.serialize(
      object.params,
      specifiedType: const FullType(RouteRequest),
    );
    yield r'quoteId';
    yield serializers.serialize(
      object.quoteId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RouteResponseDataRoute object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RouteResponseDataRouteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'estimate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Estimate),
          ) as Estimate;
          result.estimate.replace(valueDes);
          break;
        case r'transactionRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RouteResponseDataRouteTransactionRequest),
          ) as RouteResponseDataRouteTransactionRequest;
          result.transactionRequest.replace(valueDes);
          break;
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RouteRequest),
          ) as RouteRequest;
          result.params.replace(valueDes);
          break;
        case r'quoteId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.quoteId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RouteResponseDataRoute deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RouteResponseDataRouteBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

