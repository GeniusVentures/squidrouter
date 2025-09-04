// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_call_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CosmosCallType _$MULTICALL = const CosmosCallType._('MULTICALL');
const CosmosCallType _$IBC_TRANSFER = const CosmosCallType._('IBC_TRANSFER');
const CosmosCallType _$PFM = const CosmosCallType._('PFM');
const CosmosCallType _$GMP = const CosmosCallType._('GMP');
const CosmosCallType _$CCTP = const CosmosCallType._('CCTP');

CosmosCallType _$valueOf(String name) {
  switch (name) {
    case 'MULTICALL':
      return _$MULTICALL;
    case 'IBC_TRANSFER':
      return _$IBC_TRANSFER;
    case 'PFM':
      return _$PFM;
    case 'GMP':
      return _$GMP;
    case 'CCTP':
      return _$CCTP;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CosmosCallType> _$values =
    BuiltSet<CosmosCallType>(const <CosmosCallType>[
  _$MULTICALL,
  _$IBC_TRANSFER,
  _$PFM,
  _$GMP,
  _$CCTP,
]);

class _$CosmosCallTypeMeta {
  const _$CosmosCallTypeMeta();
  CosmosCallType get MULTICALL => _$MULTICALL;
  CosmosCallType get IBC_TRANSFER => _$IBC_TRANSFER;
  CosmosCallType get PFM => _$PFM;
  CosmosCallType get GMP => _$GMP;
  CosmosCallType get CCTP => _$CCTP;
  CosmosCallType valueOf(String name) => _$valueOf(name);
  BuiltSet<CosmosCallType> get values => _$values;
}

abstract class _$CosmosCallTypeMixin {
  // ignore: non_constant_identifier_names
  _$CosmosCallTypeMeta get CosmosCallType => const _$CosmosCallTypeMeta();
}

Serializer<CosmosCallType> _$cosmosCallTypeSerializer =
    _$CosmosCallTypeSerializer();

class _$CosmosCallTypeSerializer
    implements PrimitiveSerializer<CosmosCallType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MULTICALL': 0,
    'IBC_TRANSFER': 1,
    'PFM': 2,
    'GMP': 3,
    'CCTP': 4,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'MULTICALL',
    1: 'IBC_TRANSFER',
    2: 'PFM',
    3: 'GMP',
    4: 'CCTP',
  };

  @override
  final Iterable<Type> types = const <Type>[CosmosCallType];
  @override
  final String wireName = 'CosmosCallType';

  @override
  Object serialize(Serializers serializers, CosmosCallType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CosmosCallType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CosmosCallType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
