// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'squid_route_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SquidRouteType _$CALL_BRIDGE_CALL =
    const SquidRouteType._('CALL_BRIDGE_CALL');
const SquidRouteType _$CALL_BRIDGE = const SquidRouteType._('CALL_BRIDGE');
const SquidRouteType _$BRIDGE_CALL = const SquidRouteType._('BRIDGE_CALL');
const SquidRouteType _$BRIDGE = const SquidRouteType._('BRIDGE');
const SquidRouteType _$EVM_ONLY = const SquidRouteType._('EVM_ONLY');
const SquidRouteType _$COSMOS_ONLY = const SquidRouteType._('COSMOS_ONLY');
const SquidRouteType _$SOLANA_ONLY = const SquidRouteType._('SOLANA_ONLY');
const SquidRouteType _$RFQ = const SquidRouteType._('RFQ');
const SquidRouteType _$cORALV2 = const SquidRouteType._('cORALV2');
const SquidRouteType _$FUND_AND_RUN_MULTICALL =
    const SquidRouteType._('FUND_AND_RUN_MULTICALL');

SquidRouteType _$valueOf(String name) {
  switch (name) {
    case 'CALL_BRIDGE_CALL':
      return _$CALL_BRIDGE_CALL;
    case 'CALL_BRIDGE':
      return _$CALL_BRIDGE;
    case 'BRIDGE_CALL':
      return _$BRIDGE_CALL;
    case 'BRIDGE':
      return _$BRIDGE;
    case 'EVM_ONLY':
      return _$EVM_ONLY;
    case 'COSMOS_ONLY':
      return _$COSMOS_ONLY;
    case 'SOLANA_ONLY':
      return _$SOLANA_ONLY;
    case 'RFQ':
      return _$RFQ;
    case 'cORALV2':
      return _$cORALV2;
    case 'FUND_AND_RUN_MULTICALL':
      return _$FUND_AND_RUN_MULTICALL;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SquidRouteType> _$values =
    BuiltSet<SquidRouteType>(const <SquidRouteType>[
  _$CALL_BRIDGE_CALL,
  _$CALL_BRIDGE,
  _$BRIDGE_CALL,
  _$BRIDGE,
  _$EVM_ONLY,
  _$COSMOS_ONLY,
  _$SOLANA_ONLY,
  _$RFQ,
  _$cORALV2,
  _$FUND_AND_RUN_MULTICALL,
]);

class _$SquidRouteTypeMeta {
  const _$SquidRouteTypeMeta();
  SquidRouteType get CALL_BRIDGE_CALL => _$CALL_BRIDGE_CALL;
  SquidRouteType get CALL_BRIDGE => _$CALL_BRIDGE;
  SquidRouteType get BRIDGE_CALL => _$BRIDGE_CALL;
  SquidRouteType get BRIDGE => _$BRIDGE;
  SquidRouteType get EVM_ONLY => _$EVM_ONLY;
  SquidRouteType get COSMOS_ONLY => _$COSMOS_ONLY;
  SquidRouteType get SOLANA_ONLY => _$SOLANA_ONLY;
  SquidRouteType get RFQ => _$RFQ;
  SquidRouteType get cORALV2 => _$cORALV2;
  SquidRouteType get FUND_AND_RUN_MULTICALL => _$FUND_AND_RUN_MULTICALL;
  SquidRouteType valueOf(String name) => _$valueOf(name);
  BuiltSet<SquidRouteType> get values => _$values;
}

abstract class _$SquidRouteTypeMixin {
  // ignore: non_constant_identifier_names
  _$SquidRouteTypeMeta get SquidRouteType => const _$SquidRouteTypeMeta();
}

Serializer<SquidRouteType> _$squidRouteTypeSerializer =
    _$SquidRouteTypeSerializer();

class _$SquidRouteTypeSerializer
    implements PrimitiveSerializer<SquidRouteType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CALL_BRIDGE_CALL': 'CALL_BRIDGE_CALL',
    'CALL_BRIDGE': 'CALL_BRIDGE',
    'BRIDGE_CALL': 'BRIDGE_CALL',
    'BRIDGE': 'BRIDGE',
    'EVM_ONLY': 'EVM_ONLY',
    'COSMOS_ONLY': 'COSMOS_ONLY',
    'SOLANA_ONLY': 'SOLANA_ONLY',
    'RFQ': 'RFQ',
    'cORALV2': 'CORAL_V2',
    'FUND_AND_RUN_MULTICALL': 'FUND_AND_RUN_MULTICALL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CALL_BRIDGE_CALL': 'CALL_BRIDGE_CALL',
    'CALL_BRIDGE': 'CALL_BRIDGE',
    'BRIDGE_CALL': 'BRIDGE_CALL',
    'BRIDGE': 'BRIDGE',
    'EVM_ONLY': 'EVM_ONLY',
    'COSMOS_ONLY': 'COSMOS_ONLY',
    'SOLANA_ONLY': 'SOLANA_ONLY',
    'RFQ': 'RFQ',
    'CORAL_V2': 'cORALV2',
    'FUND_AND_RUN_MULTICALL': 'FUND_AND_RUN_MULTICALL',
  };

  @override
  final Iterable<Type> types = const <Type>[SquidRouteType];
  @override
  final String wireName = 'SquidRouteType';

  @override
  Object serialize(Serializers serializers, SquidRouteType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SquidRouteType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SquidRouteType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
