//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sdk_info.g.dart';

/// SdkInfo
///
/// Properties:
/// * [chains] 
/// * [tokens] 
/// * [axelarscanURL] 
@BuiltValue()
abstract class SdkInfo implements Built<SdkInfo, SdkInfoBuilder> {
  @BuiltValueField(wireName: r'chains')
  JsonObject? get chains;

  @BuiltValueField(wireName: r'tokens')
  JsonObject? get tokens;

  @BuiltValueField(wireName: r'axelarscanURL')
  JsonObject? get axelarscanURL;

  SdkInfo._();

  factory SdkInfo([void updates(SdkInfoBuilder b)]) = _$SdkInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SdkInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SdkInfo> get serializer => _$SdkInfoSerializer();
}

class _$SdkInfoSerializer implements PrimitiveSerializer<SdkInfo> {
  @override
  final Iterable<Type> types = const [SdkInfo, _$SdkInfo];

  @override
  final String wireName = r'SdkInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SdkInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.chains != null) {
      yield r'chains';
      yield serializers.serialize(
        object.chains,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.tokens != null) {
      yield r'tokens';
      yield serializers.serialize(
        object.tokens,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.axelarscanURL != null) {
      yield r'axelarscanURL';
      yield serializers.serialize(
        object.axelarscanURL,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SdkInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SdkInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.chains = valueDes;
          break;
        case r'tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.tokens = valueDes;
          break;
        case r'axelarscanURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.axelarscanURL = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SdkInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SdkInfoBuilder();
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

