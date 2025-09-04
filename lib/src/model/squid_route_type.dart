//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'squid_route_type.g.dart';

class SquidRouteType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CALL_BRIDGE_CALL')
  static const SquidRouteType CALL_BRIDGE_CALL = _$CALL_BRIDGE_CALL;
  @BuiltValueEnumConst(wireName: r'CALL_BRIDGE')
  static const SquidRouteType CALL_BRIDGE = _$CALL_BRIDGE;
  @BuiltValueEnumConst(wireName: r'BRIDGE_CALL')
  static const SquidRouteType BRIDGE_CALL = _$BRIDGE_CALL;
  @BuiltValueEnumConst(wireName: r'BRIDGE')
  static const SquidRouteType BRIDGE = _$BRIDGE;
  @BuiltValueEnumConst(wireName: r'EVM_ONLY')
  static const SquidRouteType EVM_ONLY = _$EVM_ONLY;
  @BuiltValueEnumConst(wireName: r'COSMOS_ONLY')
  static const SquidRouteType COSMOS_ONLY = _$COSMOS_ONLY;
  @BuiltValueEnumConst(wireName: r'SOLANA_ONLY')
  static const SquidRouteType SOLANA_ONLY = _$SOLANA_ONLY;
  @BuiltValueEnumConst(wireName: r'RFQ')
  static const SquidRouteType RFQ = _$RFQ;
  @BuiltValueEnumConst(wireName: r'CORAL_V2')
  static const SquidRouteType cORALV2 = _$cORALV2;
  @BuiltValueEnumConst(wireName: r'FUND_AND_RUN_MULTICALL')
  static const SquidRouteType FUND_AND_RUN_MULTICALL = _$FUND_AND_RUN_MULTICALL;

  static Serializer<SquidRouteType> get serializer => _$squidRouteTypeSerializer;

  const SquidRouteType._(String name): super(name);

  static BuiltSet<SquidRouteType> get values => _$values;
  static SquidRouteType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SquidRouteTypeMixin = Object with _$SquidRouteTypeMixin;

