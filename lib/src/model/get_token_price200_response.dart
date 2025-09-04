//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/token.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_token_price200_response.g.dart';

/// GetTokenPrice200Response
///
/// Properties:
/// * [tokens] 
@BuiltValue()
abstract class GetTokenPrice200Response implements Built<GetTokenPrice200Response, GetTokenPrice200ResponseBuilder> {
  @BuiltValueField(wireName: r'tokens')
  BuiltList<Token>? get tokens;

  GetTokenPrice200Response._();

  factory GetTokenPrice200Response([void updates(GetTokenPrice200ResponseBuilder b)]) = _$GetTokenPrice200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTokenPrice200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTokenPrice200Response> get serializer => _$GetTokenPrice200ResponseSerializer();
}

class _$GetTokenPrice200ResponseSerializer implements PrimitiveSerializer<GetTokenPrice200Response> {
  @override
  final Iterable<Type> types = const [GetTokenPrice200Response, _$GetTokenPrice200Response];

  @override
  final String wireName = r'GetTokenPrice200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTokenPrice200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tokens != null) {
      yield r'tokens';
      yield serializers.serialize(
        object.tokens,
        specifiedType: const FullType(BuiltList, [FullType(Token)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTokenPrice200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTokenPrice200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Token)]),
          ) as BuiltList<Token>;
          result.tokens.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTokenPrice200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTokenPrice200ResponseBuilder();
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

