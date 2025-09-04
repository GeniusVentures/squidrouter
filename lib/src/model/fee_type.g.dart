// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FeeType _$AXELAR_FEE = const FeeType._('AXELAR_FEE');
const FeeType _$GAS_RECEIVER_FEE = const FeeType._('GAS_RECEIVER_FEE');
const FeeType _$BOOST_FEE = const FeeType._('BOOST_FEE');
const FeeType _$INTEGRATOR_FEE = const FeeType._('INTEGRATOR_FEE');
const FeeType _$CHAINFLIP_FEE = const FeeType._('CHAINFLIP_FEE');
const FeeType _$EXECUTION_FEE = const FeeType._('EXECUTION_FEE');
const FeeType _$SETTLEMENT_FEE = const FeeType._('SETTLEMENT_FEE');
const FeeType _$SERVICE_FEE = const FeeType._('SERVICE_FEE');

FeeType _$valueOf(String name) {
  switch (name) {
    case 'AXELAR_FEE':
      return _$AXELAR_FEE;
    case 'GAS_RECEIVER_FEE':
      return _$GAS_RECEIVER_FEE;
    case 'BOOST_FEE':
      return _$BOOST_FEE;
    case 'INTEGRATOR_FEE':
      return _$INTEGRATOR_FEE;
    case 'CHAINFLIP_FEE':
      return _$CHAINFLIP_FEE;
    case 'EXECUTION_FEE':
      return _$EXECUTION_FEE;
    case 'SETTLEMENT_FEE':
      return _$SETTLEMENT_FEE;
    case 'SERVICE_FEE':
      return _$SERVICE_FEE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FeeType> _$values = BuiltSet<FeeType>(const <FeeType>[
  _$AXELAR_FEE,
  _$GAS_RECEIVER_FEE,
  _$BOOST_FEE,
  _$INTEGRATOR_FEE,
  _$CHAINFLIP_FEE,
  _$EXECUTION_FEE,
  _$SETTLEMENT_FEE,
  _$SERVICE_FEE,
]);

class _$FeeTypeMeta {
  const _$FeeTypeMeta();
  FeeType get AXELAR_FEE => _$AXELAR_FEE;
  FeeType get GAS_RECEIVER_FEE => _$GAS_RECEIVER_FEE;
  FeeType get BOOST_FEE => _$BOOST_FEE;
  FeeType get INTEGRATOR_FEE => _$INTEGRATOR_FEE;
  FeeType get CHAINFLIP_FEE => _$CHAINFLIP_FEE;
  FeeType get EXECUTION_FEE => _$EXECUTION_FEE;
  FeeType get SETTLEMENT_FEE => _$SETTLEMENT_FEE;
  FeeType get SERVICE_FEE => _$SERVICE_FEE;
  FeeType valueOf(String name) => _$valueOf(name);
  BuiltSet<FeeType> get values => _$values;
}

abstract class _$FeeTypeMixin {
  // ignore: non_constant_identifier_names
  _$FeeTypeMeta get FeeType => const _$FeeTypeMeta();
}

Serializer<FeeType> _$feeTypeSerializer = _$FeeTypeSerializer();

class _$FeeTypeSerializer implements PrimitiveSerializer<FeeType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'AXELAR_FEE': 'Axelar fee',
    'GAS_RECEIVER_FEE': 'Gas receiver fee',
    'BOOST_FEE': 'Boost fee',
    'INTEGRATOR_FEE': 'Integrator fee',
    'CHAINFLIP_FEE': 'Chainflip fee',
    'EXECUTION_FEE': 'Execution fee',
    'SETTLEMENT_FEE': 'Settlement fee',
    'SERVICE_FEE': 'Service fee',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Axelar fee': 'AXELAR_FEE',
    'Gas receiver fee': 'GAS_RECEIVER_FEE',
    'Boost fee': 'BOOST_FEE',
    'Integrator fee': 'INTEGRATOR_FEE',
    'Chainflip fee': 'CHAINFLIP_FEE',
    'Execution fee': 'EXECUTION_FEE',
    'Settlement fee': 'SETTLEMENT_FEE',
    'Service fee': 'SERVICE_FEE',
  };

  @override
  final Iterable<Type> types = const <Type>[FeeType];
  @override
  final String wireName = 'FeeType';

  @override
  Object serialize(Serializers serializers, FeeType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FeeType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FeeType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
