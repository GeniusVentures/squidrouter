//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/evm_contract_call_payload.dart';
import 'package:squidrouter/src/model/sui_coral_call.dart';
import 'package:squidrouter/src/model/sui_coral_call_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/cosmos_call_call.dart';
import 'package:squidrouter/src/model/evm_contract_call.dart';
import 'package:squidrouter/src/model/cosmos_call.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'chain_call.g.dart';

/// ChainCall
///
/// Properties:
/// * [chainType] 
/// * [callType] 
/// * [target] - The address of the contract to call.
/// * [value] - Amount of native currency to send with the call, in wei.
/// * [callData] - The ABI-encoded calldata for the function call.
/// * [payload] 
/// * [estimatedGas] - Estimated gas limit for this call.
/// * [call] 
/// * [coralID] 
/// * [coralStateId] 
/// * [coinType] 
/// * [tx] 
@BuiltValue()
abstract class ChainCall implements Built<ChainCall, ChainCallBuilder> {
  /// One Of [CosmosCall], [EvmContractCall], [SuiCoralCall]
  OneOf get oneOf;

  ChainCall._();

  factory ChainCall([void updates(ChainCallBuilder b)]) = _$ChainCall;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChainCallBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChainCall> get serializer => _$ChainCallSerializer();
}

class _$ChainCallSerializer implements PrimitiveSerializer<ChainCall> {
  @override
  final Iterable<Type> types = const [ChainCall, _$ChainCall];

  @override
  final String wireName = r'ChainCall';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChainCall object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ChainCall object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ChainCall deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChainCallBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(EvmContractCall), FullType(CosmosCall), FullType(SuiCoralCall), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ChainCallChainTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'sui')
  static const ChainCallChainTypeEnum sui = _$chainCallChainTypeEnum_sui;

  static Serializer<ChainCallChainTypeEnum> get serializer => _$chainCallChainTypeEnumSerializer;

  const ChainCallChainTypeEnum._(String name): super(name);

  static BuiltSet<ChainCallChainTypeEnum> get values => _$chainCallChainTypeEnumValues;
  static ChainCallChainTypeEnum valueOf(String name) => _$chainCallChainTypeEnumValueOf(name);
}

