//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/cosmos_multicall_contract_call_actions_inner.dart';
import 'package:squidrouter/src/model/cosmos_cctp_call.dart';
import 'package:squidrouter/src/model/cosmos_pfm_call.dart';
import 'package:squidrouter/src/model/cosmos_bank_send_call.dart';
import 'package:squidrouter/src/model/cosmos_gmp_call.dart';
import 'package:squidrouter/src/model/cosmos_gmp_call_fee.dart';
import 'package:squidrouter/src/model/cosmos_ibc_transfer_call.dart';
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/cosmos_multicall_contract_call.dart';
import 'package:squidrouter/src/model/cosmos_pfm_call_forward.dart';
import 'package:squidrouter/src/model/cosmos_bank_send_call_bank.dart';
import 'package:squidrouter/src/model/cosmos_cctp_call_value.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'cosmos_call_call.g.dart';

/// CosmosCallCall
///
/// Properties:
/// * [msg] 
/// * [actions] 
/// * [typeUrl] 
/// * [value] 
/// * [forward] 
/// * [destinationChain] 
/// * [destinationAddress] 
/// * [payload] 
/// * [type] 
/// * [fee] 
/// * [bank] 
@BuiltValue()
abstract class CosmosCallCall implements Built<CosmosCallCall, CosmosCallCallBuilder> {
  /// One Of [CosmosBankSendCall], [CosmosCctpCall], [CosmosGmpCall], [CosmosIbcTransferCall], [CosmosMulticallContractCall], [CosmosPfmCall]
  OneOf get oneOf;

  CosmosCallCall._();

  factory CosmosCallCall([void updates(CosmosCallCallBuilder b)]) = _$CosmosCallCall;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CosmosCallCallBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CosmosCallCall> get serializer => _$CosmosCallCallSerializer();
}

class _$CosmosCallCallSerializer implements PrimitiveSerializer<CosmosCallCall> {
  @override
  final Iterable<Type> types = const [CosmosCallCall, _$CosmosCallCall];

  @override
  final String wireName = r'CosmosCallCall';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CosmosCallCall object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CosmosCallCall object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CosmosCallCall deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CosmosCallCallBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(CosmosMulticallContractCall), FullType(CosmosIbcTransferCall), FullType(CosmosPfmCall), FullType(CosmosGmpCall), FullType(CosmosBankSendCall), FullType(CosmosCctpCall), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

