//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/cosmos_cctp_call_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_cctp_call.g.dart';

/// CosmosCctpCall
///
/// Properties:
/// * [typeUrl] 
/// * [value] 
@BuiltValue()
abstract class CosmosCctpCall implements Built<CosmosCctpCall, CosmosCctpCallBuilder> {
  @BuiltValueField(wireName: r'typeUrl')
  String get typeUrl;

  @BuiltValueField(wireName: r'value')
  CosmosCctpCallValue get value;

  CosmosCctpCall._();

  factory CosmosCctpCall([void updates(CosmosCctpCallBuilder b)]) = _$CosmosCctpCall;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CosmosCctpCallBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CosmosCctpCall> get serializer => _$CosmosCctpCallSerializer();
}

class _$CosmosCctpCallSerializer implements PrimitiveSerializer<CosmosCctpCall> {
  @override
  final Iterable<Type> types = const [CosmosCctpCall, _$CosmosCctpCall];

  @override
  final String wireName = r'CosmosCctpCall';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CosmosCctpCall object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'typeUrl';
    yield serializers.serialize(
      object.typeUrl,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(CosmosCctpCallValue),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CosmosCctpCall object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CosmosCctpCallBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'typeUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.typeUrl = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CosmosCctpCallValue),
          ) as CosmosCctpCallValue;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CosmosCctpCall deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CosmosCctpCallBuilder();
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

