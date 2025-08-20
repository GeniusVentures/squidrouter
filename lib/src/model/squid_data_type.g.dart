// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'squid_data_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SquidDataType _$ON_CHAIN_EXECUTION =
    const SquidDataType._('ON_CHAIN_EXECUTION');
const SquidDataType _$CHAINFLIP_DEPOSIT_ADDRESS =
    const SquidDataType._('CHAINFLIP_DEPOSIT_ADDRESS');

SquidDataType _$valueOf(String name) {
  switch (name) {
    case 'ON_CHAIN_EXECUTION':
      return _$ON_CHAIN_EXECUTION;
    case 'CHAINFLIP_DEPOSIT_ADDRESS':
      return _$CHAINFLIP_DEPOSIT_ADDRESS;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SquidDataType> _$values =
    BuiltSet<SquidDataType>(const <SquidDataType>[
  _$ON_CHAIN_EXECUTION,
  _$CHAINFLIP_DEPOSIT_ADDRESS,
]);

class _$SquidDataTypeMeta {
  const _$SquidDataTypeMeta();
  SquidDataType get ON_CHAIN_EXECUTION => _$ON_CHAIN_EXECUTION;
  SquidDataType get CHAINFLIP_DEPOSIT_ADDRESS => _$CHAINFLIP_DEPOSIT_ADDRESS;
  SquidDataType valueOf(String name) => _$valueOf(name);
  BuiltSet<SquidDataType> get values => _$values;
}

abstract class _$SquidDataTypeMixin {
  // ignore: non_constant_identifier_names
  _$SquidDataTypeMeta get SquidDataType => const _$SquidDataTypeMeta();
}

Serializer<SquidDataType> _$squidDataTypeSerializer =
    _$SquidDataTypeSerializer();

class _$SquidDataTypeSerializer implements PrimitiveSerializer<SquidDataType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ON_CHAIN_EXECUTION': 'ON_CHAIN_EXECUTION',
    'CHAINFLIP_DEPOSIT_ADDRESS': 'CHAINFLIP_DEPOSIT_ADDRESS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ON_CHAIN_EXECUTION': 'ON_CHAIN_EXECUTION',
    'CHAINFLIP_DEPOSIT_ADDRESS': 'CHAINFLIP_DEPOSIT_ADDRESS',
  };

  @override
  final Iterable<Type> types = const <Type>[SquidDataType];
  @override
  final String wireName = 'SquidDataType';

  @override
  Object serialize(Serializers serializers, SquidDataType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SquidDataType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SquidDataType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
