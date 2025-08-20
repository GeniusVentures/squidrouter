//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/evm_contract_call_payload.dart';
import 'package:squidrouter/src/model/squid_call_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'evm_contract_call.g.dart';

/// EvmContractCall
///
/// Properties:
/// * [chainType] 
/// * [callType] 
/// * [target] - The address of the contract to call.
/// * [value] - Amount of native currency to send with the call, in wei.
/// * [callData] - The ABI-encoded calldata for the function call.
/// * [payload] 
/// * [estimatedGas] - Estimated gas limit for this call.
@BuiltValue()
abstract class EvmContractCall implements Built<EvmContractCall, EvmContractCallBuilder> {
  @BuiltValueField(wireName: r'chainType')
  String get chainType;

  @BuiltValueField(wireName: r'callType')
  SquidCallType get callType;
  // enum callTypeEnum {  0,  1,  2,  3,  };

  /// The address of the contract to call.
  @BuiltValueField(wireName: r'target')
  String get target;

  /// Amount of native currency to send with the call, in wei.
  @BuiltValueField(wireName: r'value')
  String? get value;

  /// The ABI-encoded calldata for the function call.
  @BuiltValueField(wireName: r'callData')
  String get callData;

  @BuiltValueField(wireName: r'payload')
  EvmContractCallPayload? get payload;

  /// Estimated gas limit for this call.
  @BuiltValueField(wireName: r'estimatedGas')
  String get estimatedGas;

  EvmContractCall._();

  factory EvmContractCall([void updates(EvmContractCallBuilder b)]) = _$EvmContractCall;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvmContractCallBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvmContractCall> get serializer => _$EvmContractCallSerializer();
}

class _$EvmContractCallSerializer implements PrimitiveSerializer<EvmContractCall> {
  @override
  final Iterable<Type> types = const [EvmContractCall, _$EvmContractCall];

  @override
  final String wireName = r'EvmContractCall';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvmContractCall object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'chainType';
    yield serializers.serialize(
      object.chainType,
      specifiedType: const FullType(String),
    );
    yield r'callType';
    yield serializers.serialize(
      object.callType,
      specifiedType: const FullType(SquidCallType),
    );
    yield r'target';
    yield serializers.serialize(
      object.target,
      specifiedType: const FullType(String),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    yield r'callData';
    yield serializers.serialize(
      object.callData,
      specifiedType: const FullType(String),
    );
    if (object.payload != null) {
      yield r'payload';
      yield serializers.serialize(
        object.payload,
        specifiedType: const FullType(EvmContractCallPayload),
      );
    }
    yield r'estimatedGas';
    yield serializers.serialize(
      object.estimatedGas,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EvmContractCall object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvmContractCallBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chainType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chainType = valueDes;
          break;
        case r'callType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SquidCallType),
          ) as SquidCallType;
          result.callType = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.target = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'callData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.callData = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvmContractCallPayload),
          ) as EvmContractCallPayload;
          result.payload.replace(valueDes);
          break;
        case r'estimatedGas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.estimatedGas = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EvmContractCall deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvmContractCallBuilder();
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

