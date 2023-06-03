//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/route_route_transaction_request.dart';
import 'package:squidrouter/src/model/route_route_params.dart';
import 'package:squidrouter/src/model/route_route_estimate.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'route_route.g.dart';

/// RouteRoute
///
/// Properties:
/// * [estimate] 
/// * [params] 
/// * [transactionRequest] 
@BuiltValue()
abstract class RouteRoute implements Built<RouteRoute, RouteRouteBuilder> {
  @BuiltValueField(wireName: r'estimate')
  RouteRouteEstimate? get estimate;

  @BuiltValueField(wireName: r'params')
  RouteRouteParams? get params;

  @BuiltValueField(wireName: r'transactionRequest')
  RouteRouteTransactionRequest? get transactionRequest;

  RouteRoute._();

  factory RouteRoute([void updates(RouteRouteBuilder b)]) = _$RouteRoute;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RouteRouteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RouteRoute> get serializer => _$RouteRouteSerializer();
}

class _$RouteRouteSerializer implements PrimitiveSerializer<RouteRoute> {
  @override
  final Iterable<Type> types = const [RouteRoute, _$RouteRoute];

  @override
  final String wireName = r'RouteRoute';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RouteRoute object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.estimate != null) {
      yield r'estimate';
      yield serializers.serialize(
        object.estimate,
        specifiedType: const FullType(RouteRouteEstimate),
      );
    }
    if (object.params != null) {
      yield r'params';
      yield serializers.serialize(
        object.params,
        specifiedType: const FullType(RouteRouteParams),
      );
    }
    if (object.transactionRequest != null) {
      yield r'transactionRequest';
      yield serializers.serialize(
        object.transactionRequest,
        specifiedType: const FullType(RouteRouteTransactionRequest),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RouteRoute object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RouteRouteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'estimate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RouteRouteEstimate),
          ) as RouteRouteEstimate;
          result.estimate.replace(valueDes);
          break;
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RouteRouteParams),
          ) as RouteRouteParams;
          result.params.replace(valueDes);
          break;
        case r'transactionRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RouteRouteTransactionRequest),
          ) as RouteRouteTransactionRequest;
          result.transactionRequest.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RouteRoute deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RouteRouteBuilder();
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

