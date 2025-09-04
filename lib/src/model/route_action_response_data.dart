//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/token_fee.dart';
import 'package:squidrouter/src/model/bridge_details.dart';
import 'package:squidrouter/src/model/swap_details_osmosis_pools_inner.dart';
import 'package:squidrouter/src/model/custom_call_details.dart';
import 'package:squidrouter/src/model/platform_fee.dart';
import 'package:squidrouter/src/model/chain_fee.dart';
import 'package:squidrouter/src/model/filler_addresses.dart';
import 'package:squidrouter/src/model/wrap_direction.dart';
import 'package:squidrouter/src/model/liquidity_provider_details.dart';
import 'package:squidrouter/src/model/bridge_type.dart';
import 'package:squidrouter/src/model/tier_fee.dart';
import 'package:squidrouter/src/model/wrap_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/fee_details.dart';
import 'package:squidrouter/src/model/dex_name.dart';
import 'package:squidrouter/src/model/integrator_fee.dart';
import 'package:squidrouter/src/model/swap_details.dart';
import 'package:squidrouter/src/model/chain_call.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'route_action_response_data.g.dart';

/// RouteActionResponseData
///
/// Properties:
/// * [enabled] 
/// * [chainId] 
/// * [target] 
/// * [path] 
/// * [calls] 
/// * [poolId] 
/// * [poolFee] 
/// * [tickSpacing] 
/// * [binStep] 
/// * [osmosisPools] 
/// * [address] 
/// * [coinAddresses] 
/// * [isStable] 
/// * [exchangeId] 
/// * [exchangeProvider] 
/// * [custom] 
/// * [logoURI] 
/// * [provider] 
/// * [dex] 
/// * [slippage] 
/// * [aggregateSlippage] 
/// * [type] 
/// * [wrapper] 
/// * [direction] 
/// * [name] 
/// * [platformFee] 
/// * [integratorFee] 
/// * [chainFee] 
/// * [tokenFee] 
/// * [tierFee] 
/// * [totalFeeAmount] 
/// * [platformFeeAmount] 
/// * [integratorFeeAmount] 
/// * [integratorFee2Amount] 
/// * [squidFeeAmount] 
/// * [chainFeeAmount] 
/// * [tokenFeeAmount] 
/// * [tierFeeAmount] 
/// * [liquidityProvider] 
/// * [fillerAddress] 
/// * [fillerAddresses] 
/// * [expiry] 
@BuiltValue()
abstract class RouteActionResponseData implements Built<RouteActionResponseData, RouteActionResponseDataBuilder> {
  /// One Of [BridgeDetails], [CustomCallDetails], [FeeDetails], [LiquidityProviderDetails], [SwapDetails], [WrapDetails]
  OneOf get oneOf;

  RouteActionResponseData._();

  factory RouteActionResponseData([void updates(RouteActionResponseDataBuilder b)]) = _$RouteActionResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RouteActionResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RouteActionResponseData> get serializer => _$RouteActionResponseDataSerializer();
}

class _$RouteActionResponseDataSerializer implements PrimitiveSerializer<RouteActionResponseData> {
  @override
  final Iterable<Type> types = const [RouteActionResponseData, _$RouteActionResponseData];

  @override
  final String wireName = r'RouteActionResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RouteActionResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    RouteActionResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  RouteActionResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RouteActionResponseDataBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(SwapDetails), FullType(WrapDetails), FullType(BridgeDetails), FullType(CustomCallDetails), FullType(FeeDetails), FullType(LiquidityProviderDetails), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

