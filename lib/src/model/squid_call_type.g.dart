// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'squid_call_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SquidCallType _$DEFAULT = const SquidCallType._('DEFAULT');
const SquidCallType _$FULL_TOKEN_BALANCE =
    const SquidCallType._('FULL_TOKEN_BALANCE');
const SquidCallType _$FULL_NATIVE_BALANCE =
    const SquidCallType._('FULL_NATIVE_BALANCE');
const SquidCallType _$COLLECT_TOKEN_BALANCE =
    const SquidCallType._('COLLECT_TOKEN_BALANCE');

SquidCallType _$valueOf(String name) {
  switch (name) {
    case 'DEFAULT':
      return _$DEFAULT;
    case 'FULL_TOKEN_BALANCE':
      return _$FULL_TOKEN_BALANCE;
    case 'FULL_NATIVE_BALANCE':
      return _$FULL_NATIVE_BALANCE;
    case 'COLLECT_TOKEN_BALANCE':
      return _$COLLECT_TOKEN_BALANCE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SquidCallType> _$values =
    BuiltSet<SquidCallType>(const <SquidCallType>[
  _$DEFAULT,
  _$FULL_TOKEN_BALANCE,
  _$FULL_NATIVE_BALANCE,
  _$COLLECT_TOKEN_BALANCE,
]);

class _$SquidCallTypeMeta {
  const _$SquidCallTypeMeta();
  SquidCallType get DEFAULT => _$DEFAULT;
  SquidCallType get FULL_TOKEN_BALANCE => _$FULL_TOKEN_BALANCE;
  SquidCallType get FULL_NATIVE_BALANCE => _$FULL_NATIVE_BALANCE;
  SquidCallType get COLLECT_TOKEN_BALANCE => _$COLLECT_TOKEN_BALANCE;
  SquidCallType valueOf(String name) => _$valueOf(name);
  BuiltSet<SquidCallType> get values => _$values;
}

abstract class _$SquidCallTypeMixin {
  // ignore: non_constant_identifier_names
  _$SquidCallTypeMeta get SquidCallType => const _$SquidCallTypeMeta();
}

Serializer<SquidCallType> _$squidCallTypeSerializer =
    _$SquidCallTypeSerializer();

class _$SquidCallTypeSerializer implements PrimitiveSerializer<SquidCallType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DEFAULT': 0,
    'FULL_TOKEN_BALANCE': 1,
    'FULL_NATIVE_BALANCE': 2,
    'COLLECT_TOKEN_BALANCE': 3,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'DEFAULT',
    1: 'FULL_TOKEN_BALANCE',
    2: 'FULL_NATIVE_BALANCE',
    3: 'COLLECT_TOKEN_BALANCE',
  };

  @override
  final Iterable<Type> types = const <Type>[SquidCallType];
  @override
  final String wireName = 'SquidCallType';

  @override
  Object serialize(Serializers serializers, SquidCallType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SquidCallType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SquidCallType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
