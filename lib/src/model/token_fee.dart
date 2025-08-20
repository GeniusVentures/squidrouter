//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/token.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_fee.g.dart';

/// TokenFee
///
/// Properties:
/// * [type] 
/// * [flat] 
/// * [percentage] 
/// * [enabled] 
/// * [waivePlatformFee] 
/// * [token] 
@BuiltValue()
abstract class TokenFee implements Built<TokenFee, TokenFeeBuilder> {
  @BuiltValueField(wireName: r'type')
  TokenFeeTypeEnum get type;
  // enum typeEnum {  TOKEN,  };

  @BuiltValueField(wireName: r'flat')
  num get flat;

  @BuiltValueField(wireName: r'percentage')
  num get percentage;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'waivePlatformFee')
  bool get waivePlatformFee;

  @BuiltValueField(wireName: r'token')
  Token? get token;

  TokenFee._();

  factory TokenFee([void updates(TokenFeeBuilder b)]) = _$TokenFee;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenFeeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenFee> get serializer => _$TokenFeeSerializer();
}

class _$TokenFeeSerializer implements PrimitiveSerializer<TokenFee> {
  @override
  final Iterable<Type> types = const [TokenFee, _$TokenFee];

  @override
  final String wireName = r'TokenFee';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenFee object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TokenFeeTypeEnum),
    );
    yield r'flat';
    yield serializers.serialize(
      object.flat,
      specifiedType: const FullType(num),
    );
    yield r'percentage';
    yield serializers.serialize(
      object.percentage,
      specifiedType: const FullType(num),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'waivePlatformFee';
    yield serializers.serialize(
      object.waivePlatformFee,
      specifiedType: const FullType(bool),
    );
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(Token),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenFee object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenFeeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TokenFeeTypeEnum),
          ) as TokenFeeTypeEnum;
          result.type = valueDes;
          break;
        case r'flat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.flat = valueDes;
          break;
        case r'percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.percentage = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'waivePlatformFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.waivePlatformFee = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Token),
          ) as Token;
          result.token.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenFee deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenFeeBuilder();
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

class TokenFeeTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TOKEN')
  static const TokenFeeTypeEnum TOKEN = _$tokenFeeTypeEnum_TOKEN;

  static Serializer<TokenFeeTypeEnum> get serializer => _$tokenFeeTypeEnumSerializer;

  const TokenFeeTypeEnum._(String name): super(name);

  static BuiltSet<TokenFeeTypeEnum> get values => _$tokenFeeTypeEnumValues;
  static TokenFeeTypeEnum valueOf(String name) => _$tokenFeeTypeEnumValueOf(name);
}

