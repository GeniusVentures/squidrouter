// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ActionType _$SWAP = const ActionType._('SWAP');
const ActionType _$WRAP = const ActionType._('WRAP');
const ActionType _$BRIDGE = const ActionType._('BRIDGE');
const ActionType _$IBC_TRANSFER = const ActionType._('IBC_TRANSFER');
const ActionType _$CUSTOM = const ActionType._('CUSTOM');
const ActionType _$FEE = const ActionType._('FEE');
const ActionType _$RFQ = const ActionType._('RFQ');

ActionType _$valueOf(String name) {
  switch (name) {
    case 'SWAP':
      return _$SWAP;
    case 'WRAP':
      return _$WRAP;
    case 'BRIDGE':
      return _$BRIDGE;
    case 'IBC_TRANSFER':
      return _$IBC_TRANSFER;
    case 'CUSTOM':
      return _$CUSTOM;
    case 'FEE':
      return _$FEE;
    case 'RFQ':
      return _$RFQ;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ActionType> _$values = BuiltSet<ActionType>(const <ActionType>[
  _$SWAP,
  _$WRAP,
  _$BRIDGE,
  _$IBC_TRANSFER,
  _$CUSTOM,
  _$FEE,
  _$RFQ,
]);

class _$ActionTypeMeta {
  const _$ActionTypeMeta();
  ActionType get SWAP => _$SWAP;
  ActionType get WRAP => _$WRAP;
  ActionType get BRIDGE => _$BRIDGE;
  ActionType get IBC_TRANSFER => _$IBC_TRANSFER;
  ActionType get CUSTOM => _$CUSTOM;
  ActionType get FEE => _$FEE;
  ActionType get RFQ => _$RFQ;
  ActionType valueOf(String name) => _$valueOf(name);
  BuiltSet<ActionType> get values => _$values;
}

abstract class _$ActionTypeMixin {
  // ignore: non_constant_identifier_names
  _$ActionTypeMeta get ActionType => const _$ActionTypeMeta();
}

Serializer<ActionType> _$actionTypeSerializer = _$ActionTypeSerializer();

class _$ActionTypeSerializer implements PrimitiveSerializer<ActionType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SWAP': 'swap',
    'WRAP': 'wrap',
    'BRIDGE': 'bridge',
    'IBC_TRANSFER': 'ibc-transfer',
    'CUSTOM': 'custom',
    'FEE': 'fee',
    'RFQ': 'rfq',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'swap': 'SWAP',
    'wrap': 'WRAP',
    'bridge': 'BRIDGE',
    'ibc-transfer': 'IBC_TRANSFER',
    'custom': 'CUSTOM',
    'fee': 'FEE',
    'rfq': 'RFQ',
  };

  @override
  final Iterable<Type> types = const <Type>[ActionType];
  @override
  final String wireName = 'ActionType';

  @override
  Object serialize(Serializers serializers, ActionType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ActionType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ActionType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
