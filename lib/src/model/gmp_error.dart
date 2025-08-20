//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gmp_error.g.dart';

/// GMPError
///
/// Properties:
/// * [chain] 
/// * [message] 
/// * [txHash] 
@BuiltValue()
abstract class GMPError implements Built<GMPError, GMPErrorBuilder> {
  @BuiltValueField(wireName: r'chain')
  String get chain;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'txHash')
  String get txHash;

  GMPError._();

  factory GMPError([void updates(GMPErrorBuilder b)]) = _$GMPError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GMPErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GMPError> get serializer => _$GMPErrorSerializer();
}

class _$GMPErrorSerializer implements PrimitiveSerializer<GMPError> {
  @override
  final Iterable<Type> types = const [GMPError, _$GMPError];

  @override
  final String wireName = r'GMPError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GMPError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'chain';
    yield serializers.serialize(
      object.chain,
      specifiedType: const FullType(String),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'txHash';
    yield serializers.serialize(
      object.txHash,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GMPError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GMPErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chain = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'txHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txHash = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GMPError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GMPErrorBuilder();
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

