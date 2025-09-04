//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/squid_data_type.dart';
import 'package:squidrouter/src/model/squid_route_type.dart';
import 'package:squidrouter/src/model/chainflip_deposit_address_data_request.dart';
import 'package:squidrouter/src/model/chainflip_deposit_address_data.dart';
import 'package:squidrouter/src/model/on_chain_execution_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'squid_data.g.dart';

/// SquidData
///
/// Properties:
/// * [type] 
/// * [routeType] 
/// * [target] 
/// * [data] 
/// * [value] 
/// * [gasLimit] 
/// * [gasPrice] 
/// * [maxFeePerGas] 
/// * [maxPriorityFeePerGas] 
/// * [requestId] 
/// * [expiry] 
/// * [expiryOffset] 
/// * [hasJitoTipFee] 
/// * [request] 
@BuiltValue()
abstract class SquidData implements Built<SquidData, SquidDataBuilder> {
  /// One Of [ChainflipDepositAddressData], [OnChainExecutionData]
  OneOf get oneOf;

  SquidData._();

  factory SquidData([void updates(SquidDataBuilder b)]) = _$SquidData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SquidDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SquidData> get serializer => _$SquidDataSerializer();
}

class _$SquidDataSerializer implements PrimitiveSerializer<SquidData> {
  @override
  final Iterable<Type> types = const [SquidData, _$SquidData];

  @override
  final String wireName = r'SquidData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SquidData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SquidData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  SquidData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SquidDataBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(OnChainExecutionData), FullType(ChainflipDepositAddressData), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

