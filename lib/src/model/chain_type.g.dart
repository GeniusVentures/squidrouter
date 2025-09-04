// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chain_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChainType _$EVM = const ChainType._('EVM');
const ChainType _$COSMOS = const ChainType._('COSMOS');
const ChainType _$BTC = const ChainType._('BTC');
const ChainType _$SOLANA = const ChainType._('SOLANA');
const ChainType _$SUI = const ChainType._('SUI');
const ChainType _$XRPL = const ChainType._('XRPL');
const ChainType _$STELLAR = const ChainType._('STELLAR');

ChainType _$valueOf(String name) {
  switch (name) {
    case 'EVM':
      return _$EVM;
    case 'COSMOS':
      return _$COSMOS;
    case 'BTC':
      return _$BTC;
    case 'SOLANA':
      return _$SOLANA;
    case 'SUI':
      return _$SUI;
    case 'XRPL':
      return _$XRPL;
    case 'STELLAR':
      return _$STELLAR;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChainType> _$values = BuiltSet<ChainType>(const <ChainType>[
  _$EVM,
  _$COSMOS,
  _$BTC,
  _$SOLANA,
  _$SUI,
  _$XRPL,
  _$STELLAR,
]);

class _$ChainTypeMeta {
  const _$ChainTypeMeta();
  ChainType get EVM => _$EVM;
  ChainType get COSMOS => _$COSMOS;
  ChainType get BTC => _$BTC;
  ChainType get SOLANA => _$SOLANA;
  ChainType get SUI => _$SUI;
  ChainType get XRPL => _$XRPL;
  ChainType get STELLAR => _$STELLAR;
  ChainType valueOf(String name) => _$valueOf(name);
  BuiltSet<ChainType> get values => _$values;
}

abstract class _$ChainTypeMixin {
  // ignore: non_constant_identifier_names
  _$ChainTypeMeta get ChainType => const _$ChainTypeMeta();
}

Serializer<ChainType> _$chainTypeSerializer = _$ChainTypeSerializer();

class _$ChainTypeSerializer implements PrimitiveSerializer<ChainType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'EVM': 'evm',
    'COSMOS': 'cosmos',
    'BTC': 'bitcoin',
    'SOLANA': 'solana',
    'SUI': 'sui',
    'XRPL': 'xrpl',
    'STELLAR': 'stellar',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'evm': 'EVM',
    'cosmos': 'COSMOS',
    'bitcoin': 'BTC',
    'solana': 'SOLANA',
    'sui': 'SUI',
    'xrpl': 'XRPL',
    'stellar': 'STELLAR',
  };

  @override
  final Iterable<Type> types = const <Type>[ChainType];
  @override
  final String wireName = 'ChainType';

  @override
  Object serialize(Serializers serializers, ChainType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChainType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChainType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
