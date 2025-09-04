//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/cosmos_pfm_call_forward.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_pfm_call.g.dart';

/// CosmosPfmCall
///
/// Properties:
/// * [forward] 
@BuiltValue()
abstract class CosmosPfmCall implements Built<CosmosPfmCall, CosmosPfmCallBuilder> {
  @BuiltValueField(wireName: r'forward')
  CosmosPfmCallForward get forward;

  CosmosPfmCall._();

  factory CosmosPfmCall([void updates(CosmosPfmCallBuilder b)]) = _$CosmosPfmCall;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CosmosPfmCallBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CosmosPfmCall> get serializer => _$CosmosPfmCallSerializer();
}

class _$CosmosPfmCallSerializer implements PrimitiveSerializer<CosmosPfmCall> {
  @override
  final Iterable<Type> types = const [CosmosPfmCall, _$CosmosPfmCall];

  @override
  final String wireName = r'CosmosPfmCall';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CosmosPfmCall object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'forward';
    yield serializers.serialize(
      object.forward,
      specifiedType: const FullType(CosmosPfmCallForward),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CosmosPfmCall object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CosmosPfmCallBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'forward':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CosmosPfmCallForward),
          ) as CosmosPfmCallForward;
          result.forward.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CosmosPfmCall deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CosmosPfmCallBuilder();
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

