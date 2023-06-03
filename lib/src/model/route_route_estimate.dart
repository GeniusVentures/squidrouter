//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'route_route_estimate.g.dart';

/// RouteRouteEstimate
///
/// Properties:
/// * [fromAmount] 
/// * [fromAmountUSD] 
/// * [sendAmount] 
/// * [toAmount] 
/// * [toAmountUSD] 
/// * [route] 
/// * [feeCosts] 
/// * [gasCosts] 
/// * [estimatedRouteDuration] 
/// * [exchangeRate] 
/// * [aggregatePriceImpact] 
@BuiltValue()
abstract class RouteRouteEstimate implements Built<RouteRouteEstimate, RouteRouteEstimateBuilder> {
  @BuiltValueField(wireName: r'fromAmount')
  JsonObject? get fromAmount;

  @BuiltValueField(wireName: r'fromAmountUSD')
  JsonObject? get fromAmountUSD;

  @BuiltValueField(wireName: r'sendAmount')
  JsonObject? get sendAmount;

  @BuiltValueField(wireName: r'toAmount')
  JsonObject? get toAmount;

  @BuiltValueField(wireName: r'toAmountUSD')
  JsonObject? get toAmountUSD;

  @BuiltValueField(wireName: r'route')
  JsonObject? get route;

  @BuiltValueField(wireName: r'feeCosts')
  JsonObject? get feeCosts;

  @BuiltValueField(wireName: r'gasCosts')
  JsonObject? get gasCosts;

  @BuiltValueField(wireName: r'estimatedRouteDuration')
  JsonObject? get estimatedRouteDuration;

  @BuiltValueField(wireName: r'exchangeRate')
  JsonObject? get exchangeRate;

  @BuiltValueField(wireName: r'aggregatePriceImpact')
  JsonObject? get aggregatePriceImpact;

  RouteRouteEstimate._();

  factory RouteRouteEstimate([void updates(RouteRouteEstimateBuilder b)]) = _$RouteRouteEstimate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RouteRouteEstimateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RouteRouteEstimate> get serializer => _$RouteRouteEstimateSerializer();
}

class _$RouteRouteEstimateSerializer implements PrimitiveSerializer<RouteRouteEstimate> {
  @override
  final Iterable<Type> types = const [RouteRouteEstimate, _$RouteRouteEstimate];

  @override
  final String wireName = r'RouteRouteEstimate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RouteRouteEstimate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fromAmount != null) {
      yield r'fromAmount';
      yield serializers.serialize(
        object.fromAmount,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.fromAmountUSD != null) {
      yield r'fromAmountUSD';
      yield serializers.serialize(
        object.fromAmountUSD,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.sendAmount != null) {
      yield r'sendAmount';
      yield serializers.serialize(
        object.sendAmount,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.toAmount != null) {
      yield r'toAmount';
      yield serializers.serialize(
        object.toAmount,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.toAmountUSD != null) {
      yield r'toAmountUSD';
      yield serializers.serialize(
        object.toAmountUSD,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.route != null) {
      yield r'route';
      yield serializers.serialize(
        object.route,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.feeCosts != null) {
      yield r'feeCosts';
      yield serializers.serialize(
        object.feeCosts,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.gasCosts != null) {
      yield r'gasCosts';
      yield serializers.serialize(
        object.gasCosts,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.estimatedRouteDuration != null) {
      yield r'estimatedRouteDuration';
      yield serializers.serialize(
        object.estimatedRouteDuration,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.exchangeRate != null) {
      yield r'exchangeRate';
      yield serializers.serialize(
        object.exchangeRate,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.aggregatePriceImpact != null) {
      yield r'aggregatePriceImpact';
      yield serializers.serialize(
        object.aggregatePriceImpact,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RouteRouteEstimate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RouteRouteEstimateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fromAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.fromAmount = valueDes;
          break;
        case r'fromAmountUSD':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.fromAmountUSD = valueDes;
          break;
        case r'sendAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.sendAmount = valueDes;
          break;
        case r'toAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.toAmount = valueDes;
          break;
        case r'toAmountUSD':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.toAmountUSD = valueDes;
          break;
        case r'route':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.route = valueDes;
          break;
        case r'feeCosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.feeCosts = valueDes;
          break;
        case r'gasCosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.gasCosts = valueDes;
          break;
        case r'estimatedRouteDuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.estimatedRouteDuration = valueDes;
          break;
        case r'exchangeRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.exchangeRate = valueDes;
          break;
        case r'aggregatePriceImpact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.aggregatePriceImpact = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RouteRouteEstimate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RouteRouteEstimateBuilder();
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

