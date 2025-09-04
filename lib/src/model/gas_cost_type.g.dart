// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gas_cost_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GasCostType _$EXECUTE_CALL = const GasCostType._('EXECUTE_CALL');
const GasCostType _$JITO_TIP_FEE = const GasCostType._('JITO_TIP_FEE');

GasCostType _$valueOf(String name) {
  switch (name) {
    case 'EXECUTE_CALL':
      return _$EXECUTE_CALL;
    case 'JITO_TIP_FEE':
      return _$JITO_TIP_FEE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GasCostType> _$values =
    BuiltSet<GasCostType>(const <GasCostType>[
  _$EXECUTE_CALL,
  _$JITO_TIP_FEE,
]);

class _$GasCostTypeMeta {
  const _$GasCostTypeMeta();
  GasCostType get EXECUTE_CALL => _$EXECUTE_CALL;
  GasCostType get JITO_TIP_FEE => _$JITO_TIP_FEE;
  GasCostType valueOf(String name) => _$valueOf(name);
  BuiltSet<GasCostType> get values => _$values;
}

abstract class _$GasCostTypeMixin {
  // ignore: non_constant_identifier_names
  _$GasCostTypeMeta get GasCostType => const _$GasCostTypeMeta();
}

Serializer<GasCostType> _$gasCostTypeSerializer = _$GasCostTypeSerializer();

class _$GasCostTypeSerializer implements PrimitiveSerializer<GasCostType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'EXECUTE_CALL': 'executeCall',
    'JITO_TIP_FEE': 'jitoTipFee',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'executeCall': 'EXECUTE_CALL',
    'jitoTipFee': 'JITO_TIP_FEE',
  };

  @override
  final Iterable<Type> types = const <Type>[GasCostType];
  @override
  final String wireName = 'GasCostType';

  @override
  Object serialize(Serializers serializers, GasCostType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GasCostType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GasCostType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
