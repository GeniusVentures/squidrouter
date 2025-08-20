//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/ibc_tracking_action.dart';
import 'package:squidrouter/src/model/field_to_proto_binary_action.dart';
import 'package:squidrouter/src/model/field_to_proto_binary_action_field_to_binary.dart';
import 'package:squidrouter/src/model/native_balance_fetch_action.dart';
import 'package:squidrouter/src/model/ibc_tracking_action_ibc_tracking.dart';
import 'package:squidrouter/src/model/native_balance_fetch_action_native_balance_fetch.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'cosmos_multicall_contract_call_actions_inner.g.dart';

/// CosmosMulticallContractCallActionsInner
///
/// Properties:
/// * [nativeBalanceFetch] 
/// * [ibcTracking] 
/// * [fieldToBinary] 
@BuiltValue()
abstract class CosmosMulticallContractCallActionsInner implements Built<CosmosMulticallContractCallActionsInner, CosmosMulticallContractCallActionsInnerBuilder> {
  /// One Of [FieldToProtoBinaryAction], [IbcTrackingAction], [NativeBalanceFetchAction]
  OneOf get oneOf;

  CosmosMulticallContractCallActionsInner._();

  factory CosmosMulticallContractCallActionsInner([void updates(CosmosMulticallContractCallActionsInnerBuilder b)]) = _$CosmosMulticallContractCallActionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CosmosMulticallContractCallActionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CosmosMulticallContractCallActionsInner> get serializer => _$CosmosMulticallContractCallActionsInnerSerializer();
}

class _$CosmosMulticallContractCallActionsInnerSerializer implements PrimitiveSerializer<CosmosMulticallContractCallActionsInner> {
  @override
  final Iterable<Type> types = const [CosmosMulticallContractCallActionsInner, _$CosmosMulticallContractCallActionsInner];

  @override
  final String wireName = r'CosmosMulticallContractCallActionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CosmosMulticallContractCallActionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CosmosMulticallContractCallActionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CosmosMulticallContractCallActionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CosmosMulticallContractCallActionsInnerBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(NativeBalanceFetchAction), FullType(IbcTrackingAction), FullType(FieldToProtoBinaryAction), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

