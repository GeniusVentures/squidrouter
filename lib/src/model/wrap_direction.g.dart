// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wrap_direction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WrapDirection _$WRAP = const WrapDirection._('WRAP');
const WrapDirection _$UNWRAP = const WrapDirection._('UNWRAP');

WrapDirection _$valueOf(String name) {
  switch (name) {
    case 'WRAP':
      return _$WRAP;
    case 'UNWRAP':
      return _$UNWRAP;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WrapDirection> _$values =
    BuiltSet<WrapDirection>(const <WrapDirection>[
  _$WRAP,
  _$UNWRAP,
]);

class _$WrapDirectionMeta {
  const _$WrapDirectionMeta();
  WrapDirection get WRAP => _$WRAP;
  WrapDirection get UNWRAP => _$UNWRAP;
  WrapDirection valueOf(String name) => _$valueOf(name);
  BuiltSet<WrapDirection> get values => _$values;
}

abstract class _$WrapDirectionMixin {
  // ignore: non_constant_identifier_names
  _$WrapDirectionMeta get WrapDirection => const _$WrapDirectionMeta();
}

Serializer<WrapDirection> _$wrapDirectionSerializer =
    _$WrapDirectionSerializer();

class _$WrapDirectionSerializer implements PrimitiveSerializer<WrapDirection> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'WRAP': 'wrap',
    'UNWRAP': 'unwrap',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'wrap': 'WRAP',
    'unwrap': 'UNWRAP',
  };

  @override
  final Iterable<Type> types = const <Type>[WrapDirection];
  @override
  final String wireName = 'WrapDirection';

  @override
  Object serialize(Serializers serializers, WrapDirection object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WrapDirection deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WrapDirection.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
