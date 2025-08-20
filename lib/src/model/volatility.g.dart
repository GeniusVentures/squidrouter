// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'volatility.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Volatility _$SUPER_STABLE = const Volatility._('SUPER_STABLE');
const Volatility _$STABLE = const Volatility._('STABLE');
const Volatility _$HIGH_CAP = const Volatility._('HIGH_CAP');
const Volatility _$VOLATILE = const Volatility._('VOLATILE');

Volatility _$valueOf(String name) {
  switch (name) {
    case 'SUPER_STABLE':
      return _$SUPER_STABLE;
    case 'STABLE':
      return _$STABLE;
    case 'HIGH_CAP':
      return _$HIGH_CAP;
    case 'VOLATILE':
      return _$VOLATILE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<Volatility> _$values = BuiltSet<Volatility>(const <Volatility>[
  _$SUPER_STABLE,
  _$STABLE,
  _$HIGH_CAP,
  _$VOLATILE,
]);

class _$VolatilityMeta {
  const _$VolatilityMeta();
  Volatility get SUPER_STABLE => _$SUPER_STABLE;
  Volatility get STABLE => _$STABLE;
  Volatility get HIGH_CAP => _$HIGH_CAP;
  Volatility get VOLATILE => _$VOLATILE;
  Volatility valueOf(String name) => _$valueOf(name);
  BuiltSet<Volatility> get values => _$values;
}

abstract class _$VolatilityMixin {
  // ignore: non_constant_identifier_names
  _$VolatilityMeta get Volatility => const _$VolatilityMeta();
}

Serializer<Volatility> _$volatilitySerializer = _$VolatilitySerializer();

class _$VolatilitySerializer implements PrimitiveSerializer<Volatility> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SUPER_STABLE': 0,
    'STABLE': 1,
    'HIGH_CAP': 2,
    'VOLATILE': 3,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'SUPER_STABLE',
    1: 'STABLE',
    2: 'HIGH_CAP',
    3: 'VOLATILE',
  };

  @override
  final Iterable<Type> types = const <Type>[Volatility];
  @override
  final String wireName = 'Volatility';

  @override
  Object serialize(Serializers serializers, Volatility object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Volatility deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Volatility.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
