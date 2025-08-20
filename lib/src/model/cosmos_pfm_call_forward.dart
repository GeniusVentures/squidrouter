//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_pfm_call_forward.g.dart';

/// CosmosPfmCallForward
///
/// Properties:
/// * [receiver] 
/// * [port] 
/// * [channel] 
/// * [next] 
@BuiltValue()
abstract class CosmosPfmCallForward implements Built<CosmosPfmCallForward, CosmosPfmCallForwardBuilder> {
  @BuiltValueField(wireName: r'receiver')
  String get receiver;

  @BuiltValueField(wireName: r'port')
  String get port;

  @BuiltValueField(wireName: r'channel')
  String get channel;

  @BuiltValueField(wireName: r'next')
  JsonObject? get next;

  CosmosPfmCallForward._();

  factory CosmosPfmCallForward([void updates(CosmosPfmCallForwardBuilder b)]) = _$CosmosPfmCallForward;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CosmosPfmCallForwardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CosmosPfmCallForward> get serializer => _$CosmosPfmCallForwardSerializer();
}

class _$CosmosPfmCallForwardSerializer implements PrimitiveSerializer<CosmosPfmCallForward> {
  @override
  final Iterable<Type> types = const [CosmosPfmCallForward, _$CosmosPfmCallForward];

  @override
  final String wireName = r'CosmosPfmCallForward';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CosmosPfmCallForward object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'receiver';
    yield serializers.serialize(
      object.receiver,
      specifiedType: const FullType(String),
    );
    yield r'port';
    yield serializers.serialize(
      object.port,
      specifiedType: const FullType(String),
    );
    yield r'channel';
    yield serializers.serialize(
      object.channel,
      specifiedType: const FullType(String),
    );
    if (object.next != null) {
      yield r'next';
      yield serializers.serialize(
        object.next,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CosmosPfmCallForward object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CosmosPfmCallForwardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'receiver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiver = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.port = valueDes;
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channel = valueDes;
          break;
        case r'next':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.next = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CosmosPfmCallForward deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CosmosPfmCallForwardBuilder();
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

