//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'evm_chain_all_of_chain_native_contracts.g.dart';

/// EvmChainAllOfChainNativeContracts
///
/// Properties:
/// * [wrappedNativeToken] 
/// * [ensRegistry] 
/// * [multicall] 
/// * [usdcToken] 
@BuiltValue()
abstract class EvmChainAllOfChainNativeContracts implements Built<EvmChainAllOfChainNativeContracts, EvmChainAllOfChainNativeContractsBuilder> {
  @BuiltValueField(wireName: r'wrappedNativeToken')
  String get wrappedNativeToken;

  @BuiltValueField(wireName: r'ensRegistry')
  String get ensRegistry;

  @BuiltValueField(wireName: r'multicall')
  String get multicall;

  @BuiltValueField(wireName: r'usdcToken')
  String get usdcToken;

  EvmChainAllOfChainNativeContracts._();

  factory EvmChainAllOfChainNativeContracts([void updates(EvmChainAllOfChainNativeContractsBuilder b)]) = _$EvmChainAllOfChainNativeContracts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvmChainAllOfChainNativeContractsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvmChainAllOfChainNativeContracts> get serializer => _$EvmChainAllOfChainNativeContractsSerializer();
}

class _$EvmChainAllOfChainNativeContractsSerializer implements PrimitiveSerializer<EvmChainAllOfChainNativeContracts> {
  @override
  final Iterable<Type> types = const [EvmChainAllOfChainNativeContracts, _$EvmChainAllOfChainNativeContracts];

  @override
  final String wireName = r'EvmChainAllOfChainNativeContracts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvmChainAllOfChainNativeContracts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'wrappedNativeToken';
    yield serializers.serialize(
      object.wrappedNativeToken,
      specifiedType: const FullType(String),
    );
    yield r'ensRegistry';
    yield serializers.serialize(
      object.ensRegistry,
      specifiedType: const FullType(String),
    );
    yield r'multicall';
    yield serializers.serialize(
      object.multicall,
      specifiedType: const FullType(String),
    );
    yield r'usdcToken';
    yield serializers.serialize(
      object.usdcToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EvmChainAllOfChainNativeContracts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvmChainAllOfChainNativeContractsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'wrappedNativeToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.wrappedNativeToken = valueDes;
          break;
        case r'ensRegistry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ensRegistry = valueDes;
          break;
        case r'multicall':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.multicall = valueDes;
          break;
        case r'usdcToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.usdcToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EvmChainAllOfChainNativeContracts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvmChainAllOfChainNativeContractsBuilder();
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

