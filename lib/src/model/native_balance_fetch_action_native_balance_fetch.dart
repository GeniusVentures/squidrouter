//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'native_balance_fetch_action_native_balance_fetch.g.dart';

/// NativeBalanceFetchActionNativeBalanceFetch
///
/// Properties:
/// * [denom] 
/// * [replacer] 
@BuiltValue()
abstract class NativeBalanceFetchActionNativeBalanceFetch implements Built<NativeBalanceFetchActionNativeBalanceFetch, NativeBalanceFetchActionNativeBalanceFetchBuilder> {
  @BuiltValueField(wireName: r'denom')
  String get denom;

  @BuiltValueField(wireName: r'replacer')
  String get replacer;

  NativeBalanceFetchActionNativeBalanceFetch._();

  factory NativeBalanceFetchActionNativeBalanceFetch([void updates(NativeBalanceFetchActionNativeBalanceFetchBuilder b)]) = _$NativeBalanceFetchActionNativeBalanceFetch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NativeBalanceFetchActionNativeBalanceFetchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NativeBalanceFetchActionNativeBalanceFetch> get serializer => _$NativeBalanceFetchActionNativeBalanceFetchSerializer();
}

class _$NativeBalanceFetchActionNativeBalanceFetchSerializer implements PrimitiveSerializer<NativeBalanceFetchActionNativeBalanceFetch> {
  @override
  final Iterable<Type> types = const [NativeBalanceFetchActionNativeBalanceFetch, _$NativeBalanceFetchActionNativeBalanceFetch];

  @override
  final String wireName = r'NativeBalanceFetchActionNativeBalanceFetch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NativeBalanceFetchActionNativeBalanceFetch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'denom';
    yield serializers.serialize(
      object.denom,
      specifiedType: const FullType(String),
    );
    yield r'replacer';
    yield serializers.serialize(
      object.replacer,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NativeBalanceFetchActionNativeBalanceFetch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NativeBalanceFetchActionNativeBalanceFetchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'denom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.denom = valueDes;
          break;
        case r'replacer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.replacer = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NativeBalanceFetchActionNativeBalanceFetch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NativeBalanceFetchActionNativeBalanceFetchBuilder();
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

