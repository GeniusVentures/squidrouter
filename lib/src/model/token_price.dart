//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_price.g.dart';

/// TokenPrice
///
/// Properties:
/// * [price] 
@BuiltValue()
abstract class TokenPrice implements Built<TokenPrice, TokenPriceBuilder> {
  @BuiltValueField(wireName: r'price')
  JsonObject? get price;

  TokenPrice._();

  factory TokenPrice([void updates(TokenPriceBuilder b)]) = _$TokenPrice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenPriceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenPrice> get serializer => _$TokenPriceSerializer();
}

class _$TokenPriceSerializer implements PrimitiveSerializer<TokenPrice> {
  @override
  final Iterable<Type> types = const [TokenPrice, _$TokenPrice];

  @override
  final String wireName = r'TokenPrice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenPrice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenPrice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenPriceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.price = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenPrice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenPriceBuilder();
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

