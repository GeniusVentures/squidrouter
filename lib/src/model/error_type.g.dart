// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ErrorType _$SCHEMA_VALIDATION_ERROR =
    const ErrorType._('SCHEMA_VALIDATION_ERROR');
const ErrorType _$PATH_FINDER_ERROR = const ErrorType._('PATH_FINDER_ERROR');
const ErrorType _$QUOTE_ERROR = const ErrorType._('QUOTE_ERROR');
const ErrorType _$ROUTE_ERROR = const ErrorType._('ROUTE_ERROR');
const ErrorType _$BAD_REQUEST = const ErrorType._('BAD_REQUEST');
const ErrorType _$UNKNOWN_ERROR = const ErrorType._('UNKNOWN_ERROR');
const ErrorType _$RATE_LIMIT = const ErrorType._('RATE_LIMIT');
const ErrorType _$MAINTENANCE = const ErrorType._('MAINTENANCE');
const ErrorType _$UNAUTHORIZED = const ErrorType._('UNAUTHORIZED');
const ErrorType _$INTERNAL_ERROR = const ErrorType._('INTERNAL_ERROR');

ErrorType _$valueOf(String name) {
  switch (name) {
    case 'SCHEMA_VALIDATION_ERROR':
      return _$SCHEMA_VALIDATION_ERROR;
    case 'PATH_FINDER_ERROR':
      return _$PATH_FINDER_ERROR;
    case 'QUOTE_ERROR':
      return _$QUOTE_ERROR;
    case 'ROUTE_ERROR':
      return _$ROUTE_ERROR;
    case 'BAD_REQUEST':
      return _$BAD_REQUEST;
    case 'UNKNOWN_ERROR':
      return _$UNKNOWN_ERROR;
    case 'RATE_LIMIT':
      return _$RATE_LIMIT;
    case 'MAINTENANCE':
      return _$MAINTENANCE;
    case 'UNAUTHORIZED':
      return _$UNAUTHORIZED;
    case 'INTERNAL_ERROR':
      return _$INTERNAL_ERROR;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ErrorType> _$values = BuiltSet<ErrorType>(const <ErrorType>[
  _$SCHEMA_VALIDATION_ERROR,
  _$PATH_FINDER_ERROR,
  _$QUOTE_ERROR,
  _$ROUTE_ERROR,
  _$BAD_REQUEST,
  _$UNKNOWN_ERROR,
  _$RATE_LIMIT,
  _$MAINTENANCE,
  _$UNAUTHORIZED,
  _$INTERNAL_ERROR,
]);

class _$ErrorTypeMeta {
  const _$ErrorTypeMeta();
  ErrorType get SCHEMA_VALIDATION_ERROR => _$SCHEMA_VALIDATION_ERROR;
  ErrorType get PATH_FINDER_ERROR => _$PATH_FINDER_ERROR;
  ErrorType get QUOTE_ERROR => _$QUOTE_ERROR;
  ErrorType get ROUTE_ERROR => _$ROUTE_ERROR;
  ErrorType get BAD_REQUEST => _$BAD_REQUEST;
  ErrorType get UNKNOWN_ERROR => _$UNKNOWN_ERROR;
  ErrorType get RATE_LIMIT => _$RATE_LIMIT;
  ErrorType get MAINTENANCE => _$MAINTENANCE;
  ErrorType get UNAUTHORIZED => _$UNAUTHORIZED;
  ErrorType get INTERNAL_ERROR => _$INTERNAL_ERROR;
  ErrorType valueOf(String name) => _$valueOf(name);
  BuiltSet<ErrorType> get values => _$values;
}

abstract class _$ErrorTypeMixin {
  // ignore: non_constant_identifier_names
  _$ErrorTypeMeta get ErrorType => const _$ErrorTypeMeta();
}

Serializer<ErrorType> _$errorTypeSerializer = _$ErrorTypeSerializer();

class _$ErrorTypeSerializer implements PrimitiveSerializer<ErrorType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SCHEMA_VALIDATION_ERROR': 'SCHEMA_VALIDATION_ERROR',
    'PATH_FINDER_ERROR': 'PATH_FINDER_ERROR',
    'QUOTE_ERROR': 'QUOTE_ERROR',
    'ROUTE_ERROR': 'ROUTE_ERROR',
    'BAD_REQUEST': 'BAD_REQUEST',
    'UNKNOWN_ERROR': 'UNKNOWN_ERROR',
    'RATE_LIMIT': 'RATE_LIMIT',
    'MAINTENANCE': 'MAINTENANCE',
    'UNAUTHORIZED': 'UNAUTHORIZED',
    'INTERNAL_ERROR': 'INTERNAL_ERROR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SCHEMA_VALIDATION_ERROR': 'SCHEMA_VALIDATION_ERROR',
    'PATH_FINDER_ERROR': 'PATH_FINDER_ERROR',
    'QUOTE_ERROR': 'QUOTE_ERROR',
    'ROUTE_ERROR': 'ROUTE_ERROR',
    'BAD_REQUEST': 'BAD_REQUEST',
    'UNKNOWN_ERROR': 'UNKNOWN_ERROR',
    'RATE_LIMIT': 'RATE_LIMIT',
    'MAINTENANCE': 'MAINTENANCE',
    'UNAUTHORIZED': 'UNAUTHORIZED',
    'INTERNAL_ERROR': 'INTERNAL_ERROR',
  };

  @override
  final Iterable<Type> types = const <Type>[ErrorType];
  @override
  final String wireName = 'ErrorType';

  @override
  Object serialize(Serializers serializers, ErrorType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ErrorType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ErrorType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
