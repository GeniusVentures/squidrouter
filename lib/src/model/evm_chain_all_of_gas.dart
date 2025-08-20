//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'evm_chain_all_of_gas.g.dart';

/// EvmChainAllOfGas
///
/// Properties:
/// * [lastBaseFeePerGas] 
/// * [maxFeePerGas] 
/// * [maxPriorityFeePerGas] 
/// * [gasPrice] 
@BuiltValue()
abstract class EvmChainAllOfGas implements Built<EvmChainAllOfGas, EvmChainAllOfGasBuilder> {
  @BuiltValueField(wireName: r'lastBaseFeePerGas')
  String get lastBaseFeePerGas;

  @BuiltValueField(wireName: r'maxFeePerGas')
  String get maxFeePerGas;

  @BuiltValueField(wireName: r'maxPriorityFeePerGas')
  String get maxPriorityFeePerGas;

  @BuiltValueField(wireName: r'gasPrice')
  String get gasPrice;

  EvmChainAllOfGas._();

  factory EvmChainAllOfGas([void updates(EvmChainAllOfGasBuilder b)]) = _$EvmChainAllOfGas;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvmChainAllOfGasBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvmChainAllOfGas> get serializer => _$EvmChainAllOfGasSerializer();
}

class _$EvmChainAllOfGasSerializer implements PrimitiveSerializer<EvmChainAllOfGas> {
  @override
  final Iterable<Type> types = const [EvmChainAllOfGas, _$EvmChainAllOfGas];

  @override
  final String wireName = r'EvmChainAllOfGas';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvmChainAllOfGas object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'lastBaseFeePerGas';
    yield serializers.serialize(
      object.lastBaseFeePerGas,
      specifiedType: const FullType(String),
    );
    yield r'maxFeePerGas';
    yield serializers.serialize(
      object.maxFeePerGas,
      specifiedType: const FullType(String),
    );
    yield r'maxPriorityFeePerGas';
    yield serializers.serialize(
      object.maxPriorityFeePerGas,
      specifiedType: const FullType(String),
    );
    yield r'gasPrice';
    yield serializers.serialize(
      object.gasPrice,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EvmChainAllOfGas object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvmChainAllOfGasBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lastBaseFeePerGas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastBaseFeePerGas = valueDes;
          break;
        case r'maxFeePerGas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxFeePerGas = valueDes;
          break;
        case r'maxPriorityFeePerGas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxPriorityFeePerGas = valueDes;
          break;
        case r'gasPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gasPrice = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EvmChainAllOfGas deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvmChainAllOfGasBuilder();
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

