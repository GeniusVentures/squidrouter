//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_contract_call_payload.g.dart';

/// CustomContractCallPayload
///
/// Properties:
/// * [tokenAddress] - Address of the ERC20 token
/// * [inputPos] - Position of the amount argument in the contract call to set the balance dynamically
@BuiltValue()
abstract class CustomContractCallPayload implements Built<CustomContractCallPayload, CustomContractCallPayloadBuilder> {
  /// Address of the ERC20 token
  @BuiltValueField(wireName: r'tokenAddress')
  JsonObject? get tokenAddress;

  /// Position of the amount argument in the contract call to set the balance dynamically
  @BuiltValueField(wireName: r'inputPos')
  JsonObject? get inputPos;

  CustomContractCallPayload._();

  factory CustomContractCallPayload([void updates(CustomContractCallPayloadBuilder b)]) = _$CustomContractCallPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomContractCallPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomContractCallPayload> get serializer => _$CustomContractCallPayloadSerializer();
}

class _$CustomContractCallPayloadSerializer implements PrimitiveSerializer<CustomContractCallPayload> {
  @override
  final Iterable<Type> types = const [CustomContractCallPayload, _$CustomContractCallPayload];

  @override
  final String wireName = r'CustomContractCallPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomContractCallPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tokenAddress != null) {
      yield r'tokenAddress';
      yield serializers.serialize(
        object.tokenAddress,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.inputPos != null) {
      yield r'inputPos';
      yield serializers.serialize(
        object.inputPos,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomContractCallPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomContractCallPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tokenAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.tokenAddress = valueDes;
          break;
        case r'inputPos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
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
  CustomContractCallPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomContractCallPayloadBuilder();
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

