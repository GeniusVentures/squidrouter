// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sui_coral_call_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SuiCoralCallType _$number0 = const SuiCoralCallType._('number0');

SuiCoralCallType _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SuiCoralCallType> _$values =
    BuiltSet<SuiCoralCallType>(const <SuiCoralCallType>[
  _$number0,
]);

class _$SuiCoralCallTypeMeta {
  const _$SuiCoralCallTypeMeta();
  SuiCoralCallType get number0 => _$number0;
  SuiCoralCallType valueOf(String name) => _$valueOf(name);
  BuiltSet<SuiCoralCallType> get values => _$values;
}

abstract class _$SuiCoralCallTypeMixin {
  // ignore: non_constant_identifier_names
  _$SuiCoralCallTypeMeta get SuiCoralCallType => const _$SuiCoralCallTypeMeta();
}

Serializer<SuiCoralCallType> _$suiCoralCallTypeSerializer =
    _$SuiCoralCallTypeSerializer();

class _$SuiCoralCallTypeSerializer
    implements PrimitiveSerializer<SuiCoralCallType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
  };

  @override
  final Iterable<Type> types = const <Type>[SuiCoralCallType];
  @override
  final String wireName = 'SuiCoralCallType';

  @override
  Object serialize(Serializers serializers, SuiCoralCallType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SuiCoralCallType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SuiCoralCallType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
