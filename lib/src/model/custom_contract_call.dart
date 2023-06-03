//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/custom_contract_call_payload.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_contract_call.g.dart';

/// CustomContractCall
///
/// Properties:
/// * [callType] - See Contract call types in Squid documentation
/// * [target] - Address of the smart contract to be called.
/// * [value] - Amount of native coin, in most scenarios should be \"0\"
/// * [callData] - Contract call encoded call data
/// * [estimatedGas] - Amount of gas of the call
/// * [payload] 
@BuiltValue()
abstract class CustomContractCall implements Built<CustomContractCall, CustomContractCallBuilder> {
  /// See Contract call types in Squid documentation
  @BuiltValueField(wireName: r'callType')
  JsonObject? get callType;

  /// Address of the smart contract to be called.
  @BuiltValueField(wireName: r'target')
  JsonObject? get target;

  /// Amount of native coin, in most scenarios should be \"0\"
  @BuiltValueField(wireName: r'value')
  JsonObject? get value;

  /// Contract call encoded call data
  @BuiltValueField(wireName: r'callData')
  JsonObject? get callData;

  /// Amount of gas of the call
  @BuiltValueField(wireName: r'estimatedGas')
  JsonObject? get estimatedGas;

  @BuiltValueField(wireName: r'payload')
  CustomContractCallPayload? get payload;

  CustomContractCall._();

  factory CustomContractCall([void updates(CustomContractCallBuilder b)]) = _$CustomContractCall;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomContractCallBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomContractCall> get serializer => _$CustomContractCallSerializer();
}

class _$CustomContractCallSerializer implements PrimitiveSerializer<CustomContractCall> {
  @override
  final Iterable<Type> types = const [CustomContractCall, _$CustomContractCall];

  @override
  final String wireName = r'CustomContractCall';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomContractCall object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.callType != null) {
      yield r'callType';
      yield serializers.serialize(
        object.callType,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.callData != null) {
      yield r'callData';
      yield serializers.serialize(
        object.callData,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.estimatedGas != null) {
      yield r'estimatedGas';
      yield serializers.serialize(
        object.estimatedGas,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.payload != null) {
      yield r'payload';
      yield serializers.serialize(
        object.payload,
        specifiedType: const FullType(CustomContractCallPayload),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomContractCall object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomContractCallBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'callType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.callType = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.target = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        case r'callData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.callData = valueDes;
          break;
        case r'estimatedGas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.estimatedGas = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomContractCallPayload),
          ) as CustomContractCallPayload;
          result.payload.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomContractCall deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomContractCallBuilder();
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

