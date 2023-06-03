//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/token.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'route_route_params.g.dart';

/// RouteRouteParams
///
/// Properties:
/// * [fromChain] 
/// * [toChain] 
/// * [fromToken] 
/// * [toToken] 
/// * [fromAmount] 
/// * [toAddress] 
/// * [slippage] 
@BuiltValue()
abstract class RouteRouteParams implements Built<RouteRouteParams, RouteRouteParamsBuilder> {
  @BuiltValueField(wireName: r'fromChain')
  JsonObject? get fromChain;

  @BuiltValueField(wireName: r'toChain')
  JsonObject? get toChain;

  @BuiltValueField(wireName: r'fromToken')
  Token? get fromToken;

  @BuiltValueField(wireName: r'toToken')
  Token? get toToken;

  @BuiltValueField(wireName: r'fromAmount')
  JsonObject? get fromAmount;

  @BuiltValueField(wireName: r'toAddress')
  JsonObject? get toAddress;

  @BuiltValueField(wireName: r'slippage')
  JsonObject? get slippage;

  RouteRouteParams._();

  factory RouteRouteParams([void updates(RouteRouteParamsBuilder b)]) = _$RouteRouteParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RouteRouteParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RouteRouteParams> get serializer => _$RouteRouteParamsSerializer();
}

class _$RouteRouteParamsSerializer implements PrimitiveSerializer<RouteRouteParams> {
  @override
  final Iterable<Type> types = const [RouteRouteParams, _$RouteRouteParams];

  @override
  final String wireName = r'RouteRouteParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RouteRouteParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fromChain != null) {
      yield r'fromChain';
      yield serializers.serialize(
        object.fromChain,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.toChain != null) {
      yield r'toChain';
      yield serializers.serialize(
        object.toChain,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.fromToken != null) {
      yield r'fromToken';
      yield serializers.serialize(
        object.fromToken,
        specifiedType: const FullType(Token),
      );
    }
    if (object.toToken != null) {
      yield r'toToken';
      yield serializers.serialize(
        object.toToken,
        specifiedType: const FullType(Token),
      );
    }
    if (object.fromAmount != null) {
      yield r'fromAmount';
      yield serializers.serialize(
        object.fromAmount,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.toAddress != null) {
      yield r'toAddress';
      yield serializers.serialize(
        object.toAddress,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.slippage != null) {
      yield r'slippage';
      yield serializers.serialize(
        object.slippage,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RouteRouteParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RouteRouteParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fromChain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.fromChain = valueDes;
          break;
        case r'toChain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.toChain = valueDes;
          break;
        case r'fromToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Token),
          ) as Token;
          result.fromToken.replace(valueDes);
          break;
        case r'toToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Token),
          ) as Token;
          result.toToken.replace(valueDes);
          break;
        case r'fromAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.fromAmount = valueDes;
          break;
        case r'toAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.toAddress = valueDes;
          break;
        case r'slippage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.slippage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RouteRouteParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RouteRouteParamsBuilder();
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

