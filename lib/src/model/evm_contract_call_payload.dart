//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'evm_contract_call_payload.g.dart';

/// EvmContractCallPayload
///
/// Properties:
/// * [tokenAddress] 
/// * [inputPos] 
@BuiltValue()
abstract class EvmContractCallPayload implements Built<EvmContractCallPayload, EvmContractCallPayloadBuilder> {
  @BuiltValueField(wireName: r'tokenAddress')
  String get tokenAddress;

  @BuiltValueField(wireName: r'inputPos')
  int get inputPos;

  EvmContractCallPayload._();

  factory EvmContractCallPayload([void updates(EvmContractCallPayloadBuilder b)]) = _$EvmContractCallPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvmContractCallPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvmContractCallPayload> get serializer => _$EvmContractCallPayloadSerializer();
}

class _$EvmContractCallPayloadSerializer implements PrimitiveSerializer<EvmContractCallPayload> {
  @override
  final Iterable<Type> types = const [EvmContractCallPayload, _$EvmContractCallPayload];

  @override
  final String wireName = r'EvmContractCallPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvmContractCallPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tokenAddress';
    yield serializers.serialize(
      object.tokenAddress,
      specifiedType: const FullType(String),
    );
    yield r'inputPos';
    yield serializers.serialize(
      object.inputPos,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EvmContractCallPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvmContractCallPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tokenAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenAddress = valueDes;
          break;
        case r'inputPos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.inputPos = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EvmContractCallPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvmContractCallPayloadBuilder();
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

