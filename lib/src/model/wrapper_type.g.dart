// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wrapper_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WrapperType _$WRAPPED_NATIVE = const WrapperType._('WRAPPED_NATIVE');
const WrapperType _$OVERNIGHT = const WrapperType._('OVERNIGHT');
const WrapperType _$DEUS = const WrapperType._('DEUS');
const WrapperType _$WSTETH = const WrapperType._('WSTETH');
const WrapperType _$WRAPPED_MAI = const WrapperType._('WRAPPED_MAI');
const WrapperType _$WRAPPED_USDY = const WrapperType._('WRAPPED_USDY');
const WrapperType _$CONVERTER_DAI_USDS =
    const WrapperType._('CONVERTER_DAI_USDS');
const WrapperType _$CONVERTER_MKR_SKY =
    const WrapperType._('CONVERTER_MKR_SKY');

WrapperType _$valueOf(String name) {
  switch (name) {
    case 'WRAPPED_NATIVE':
      return _$WRAPPED_NATIVE;
    case 'OVERNIGHT':
      return _$OVERNIGHT;
    case 'DEUS':
      return _$DEUS;
    case 'WSTETH':
      return _$WSTETH;
    case 'WRAPPED_MAI':
      return _$WRAPPED_MAI;
    case 'WRAPPED_USDY':
      return _$WRAPPED_USDY;
    case 'CONVERTER_DAI_USDS':
      return _$CONVERTER_DAI_USDS;
    case 'CONVERTER_MKR_SKY':
      return _$CONVERTER_MKR_SKY;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WrapperType> _$values =
    BuiltSet<WrapperType>(const <WrapperType>[
  _$WRAPPED_NATIVE,
  _$OVERNIGHT,
  _$DEUS,
  _$WSTETH,
  _$WRAPPED_MAI,
  _$WRAPPED_USDY,
  _$CONVERTER_DAI_USDS,
  _$CONVERTER_MKR_SKY,
]);

class _$WrapperTypeMeta {
  const _$WrapperTypeMeta();
  WrapperType get WRAPPED_NATIVE => _$WRAPPED_NATIVE;
  WrapperType get OVERNIGHT => _$OVERNIGHT;
  WrapperType get DEUS => _$DEUS;
  WrapperType get WSTETH => _$WSTETH;
  WrapperType get WRAPPED_MAI => _$WRAPPED_MAI;
  WrapperType get WRAPPED_USDY => _$WRAPPED_USDY;
  WrapperType get CONVERTER_DAI_USDS => _$CONVERTER_DAI_USDS;
  WrapperType get CONVERTER_MKR_SKY => _$CONVERTER_MKR_SKY;
  WrapperType valueOf(String name) => _$valueOf(name);
  BuiltSet<WrapperType> get values => _$values;
}

abstract class _$WrapperTypeMixin {
  // ignore: non_constant_identifier_names
  _$WrapperTypeMeta get WrapperType => const _$WrapperTypeMeta();
}

Serializer<WrapperType> _$wrapperTypeSerializer = _$WrapperTypeSerializer();

class _$WrapperTypeSerializer implements PrimitiveSerializer<WrapperType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'WRAPPED_NATIVE': 'WrappedNative',
    'OVERNIGHT': 'Overnight',
    'DEUS': 'Deus',
    'WSTETH': 'WstETH',
    'WRAPPED_MAI': 'WrappedMAI',
    'WRAPPED_USDY': 'WrappedUSDY',
    'CONVERTER_DAI_USDS': 'ConverterDAIUSDS',
    'CONVERTER_MKR_SKY': 'ConverterMKRSKY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'WrappedNative': 'WRAPPED_NATIVE',
    'Overnight': 'OVERNIGHT',
    'Deus': 'DEUS',
    'WstETH': 'WSTETH',
    'WrappedMAI': 'WRAPPED_MAI',
    'WrappedUSDY': 'WRAPPED_USDY',
    'ConverterDAIUSDS': 'CONVERTER_DAI_USDS',
    'ConverterMKRSKY': 'CONVERTER_MKR_SKY',
  };

  @override
  final Iterable<Type> types = const <Type>[WrapperType];
  @override
  final String wireName = 'WrapperType';

  @override
  Object serialize(Serializers serializers, WrapperType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WrapperType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WrapperType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
