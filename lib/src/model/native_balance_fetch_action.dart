//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/native_balance_fetch_action_native_balance_fetch.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'native_balance_fetch_action.g.dart';

/// NativeBalanceFetchAction
///
/// Properties:
/// * [nativeBalanceFetch] 
@BuiltValue()
abstract class NativeBalanceFetchAction implements Built<NativeBalanceFetchAction, NativeBalanceFetchActionBuilder> {
  @BuiltValueField(wireName: r'native_balance_fetch')
  NativeBalanceFetchActionNativeBalanceFetch get nativeBalanceFetch;

  NativeBalanceFetchAction._();

  factory NativeBalanceFetchAction([void updates(NativeBalanceFetchActionBuilder b)]) = _$NativeBalanceFetchAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NativeBalanceFetchActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NativeBalanceFetchAction> get serializer => _$NativeBalanceFetchActionSerializer();
}

class _$NativeBalanceFetchActionSerializer implements PrimitiveSerializer<NativeBalanceFetchAction> {
  @override
  final Iterable<Type> types = const [NativeBalanceFetchAction, _$NativeBalanceFetchAction];

  @override
  final String wireName = r'NativeBalanceFetchAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NativeBalanceFetchAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'native_balance_fetch';
    yield serializers.serialize(
      object.nativeBalanceFetch,
      specifiedType: const FullType(NativeBalanceFetchActionNativeBalanceFetch),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NativeBalanceFetchAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NativeBalanceFetchActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'native_balance_fetch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NativeBalanceFetchActionNativeBalanceFetch),
          ) as NativeBalanceFetchActionNativeBalanceFetch;
          result.nativeBalanceFetch.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NativeBalanceFetchAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NativeBalanceFetchActionBuilder();
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

