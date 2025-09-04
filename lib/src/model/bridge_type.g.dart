// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bridge_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BridgeType _$AXELAR_GMP = const BridgeType._('AXELAR_GMP');
const BridgeType _$AXELAR_ITS = const BridgeType._('AXELAR_ITS');
const BridgeType _$CCTP = const BridgeType._('CCTP');
const BridgeType _$NOBLE_CCTP = const BridgeType._('NOBLE_CCTP');
const BridgeType _$IBC = const BridgeType._('IBC');
const BridgeType _$CHAINFLIP = const BridgeType._('CHAINFLIP');
const BridgeType _$RFQ = const BridgeType._('RFQ');
const BridgeType _$ITB = const BridgeType._('ITB');
const BridgeType _$CORAL_V2 = const BridgeType._('CORAL_V2');

BridgeType _$valueOf(String name) {
  switch (name) {
    case 'AXELAR_GMP':
      return _$AXELAR_GMP;
    case 'AXELAR_ITS':
      return _$AXELAR_ITS;
    case 'CCTP':
      return _$CCTP;
    case 'NOBLE_CCTP':
      return _$NOBLE_CCTP;
    case 'IBC':
      return _$IBC;
    case 'CHAINFLIP':
      return _$CHAINFLIP;
    case 'RFQ':
      return _$RFQ;
    case 'ITB':
      return _$ITB;
    case 'CORAL_V2':
      return _$CORAL_V2;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BridgeType> _$values = BuiltSet<BridgeType>(const <BridgeType>[
  _$AXELAR_GMP,
  _$AXELAR_ITS,
  _$CCTP,
  _$NOBLE_CCTP,
  _$IBC,
  _$CHAINFLIP,
  _$RFQ,
  _$ITB,
  _$CORAL_V2,
]);

class _$BridgeTypeMeta {
  const _$BridgeTypeMeta();
  BridgeType get AXELAR_GMP => _$AXELAR_GMP;
  BridgeType get AXELAR_ITS => _$AXELAR_ITS;
  BridgeType get CCTP => _$CCTP;
  BridgeType get NOBLE_CCTP => _$NOBLE_CCTP;
  BridgeType get IBC => _$IBC;
  BridgeType get CHAINFLIP => _$CHAINFLIP;
  BridgeType get RFQ => _$RFQ;
  BridgeType get ITB => _$ITB;
  BridgeType get CORAL_V2 => _$CORAL_V2;
  BridgeType valueOf(String name) => _$valueOf(name);
  BuiltSet<BridgeType> get values => _$values;
}

abstract class _$BridgeTypeMixin {
  // ignore: non_constant_identifier_names
  _$BridgeTypeMeta get BridgeType => const _$BridgeTypeMeta();
}

Serializer<BridgeType> _$bridgeTypeSerializer = _$BridgeTypeSerializer();

class _$BridgeTypeSerializer implements PrimitiveSerializer<BridgeType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'AXELAR_GMP': 'axelar-gmp',
    'AXELAR_ITS': 'axelar-its',
    'CCTP': 'cctp',
    'NOBLE_CCTP': 'noble-cctp',
    'IBC': 'ibc',
    'CHAINFLIP': 'chainflip',
    'RFQ': 'rfq',
    'ITB': 'immutable-token-bridge',
    'CORAL_V2': 'coral-v2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'axelar-gmp': 'AXELAR_GMP',
    'axelar-its': 'AXELAR_ITS',
    'cctp': 'CCTP',
    'noble-cctp': 'NOBLE_CCTP',
    'ibc': 'IBC',
    'chainflip': 'CHAINFLIP',
    'rfq': 'RFQ',
    'immutable-token-bridge': 'ITB',
    'coral-v2': 'CORAL_V2',
  };

  @override
  final Iterable<Type> types = const <Type>[BridgeType];
  @override
  final String wireName = 'BridgeType';

  @override
  Object serialize(Serializers serializers, BridgeType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BridgeType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BridgeType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
