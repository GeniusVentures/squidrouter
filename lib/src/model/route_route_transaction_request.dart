//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'route_route_transaction_request.g.dart';

/// RouteRouteTransactionRequest
///
/// Properties:
/// * [routeType] 
/// * [targetAddress] 
/// * [data] 
/// * [value] 
/// * [gasLimit] 
/// * [gasPrice] 
/// * [maxFeePerGas] 
/// * [maxPriorityFeePerGas] 
@BuiltValue()
abstract class RouteRouteTransactionRequest implements Built<RouteRouteTransactionRequest, RouteRouteTransactionRequestBuilder> {
  @BuiltValueField(wireName: r'routeType')
  JsonObject? get routeType;

  @BuiltValueField(wireName: r'targetAddress')
  JsonObject? get targetAddress;

  @BuiltValueField(wireName: r'data')
  JsonObject? get data;

  @BuiltValueField(wireName: r'value')
  JsonObject? get value;

  @BuiltValueField(wireName: r'gasLimit')
  JsonObject? get gasLimit;

  @BuiltValueField(wireName: r'gasPrice')
  JsonObject? get gasPrice;

  @BuiltValueField(wireName: r'maxFeePerGas')
  JsonObject? get maxFeePerGas;

  @BuiltValueField(wireName: r'maxPriorityFeePerGas')
  JsonObject? get maxPriorityFeePerGas;

  RouteRouteTransactionRequest._();

  factory RouteRouteTransactionRequest([void updates(RouteRouteTransactionRequestBuilder b)]) = _$RouteRouteTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RouteRouteTransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RouteRouteTransactionRequest> get serializer => _$RouteRouteTransactionRequestSerializer();
}

class _$RouteRouteTransactionRequestSerializer implements PrimitiveSerializer<RouteRouteTransactionRequest> {
  @override
  final Iterable<Type> types = const [RouteRouteTransactionRequest, _$RouteRouteTransactionRequest];

  @override
  final String wireName = r'RouteRouteTransactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RouteRouteTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.routeType != null) {
      yield r'routeType';
      yield serializers.serialize(
        object.routeType,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.targetAddress != null) {
      yield r'targetAddress';
      yield serializers.serialize(
        object.targetAddress,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.gasLimit != null) {
      yield r'gasLimit';
      yield serializers.serialize(
        object.gasLimit,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.gasPrice != null) {
      yield r'gasPrice';
      yield serializers.serialize(
        object.gasPrice,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.maxFeePerGas != null) {
      yield r'maxFeePerGas';
      yield serializers.serialize(
        object.maxFeePerGas,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.maxPriorityFeePerGas != null) {
      yield r'maxPriorityFeePerGas';
      yield serializers.serialize(
        object.maxPriorityFeePerGas,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RouteRouteTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RouteRouteTransactionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'routeType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.routeType = valueDes;
          break;
        case r'targetAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.targetAddress = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.data = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        case r'gasLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.gasLimit = valueDes;
          break;
        case r'gasPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.gasPrice = valueDes;
          break;
        case r'maxFeePerGas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.maxFeePerGas = valueDes;
          break;
        case r'maxPriorityFeePerGas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.maxPriorityFeePerGas = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RouteRouteTransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RouteRouteTransactionRequestBuilder();
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

