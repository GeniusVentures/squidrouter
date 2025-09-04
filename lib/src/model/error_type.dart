//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_type.g.dart';

class ErrorType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SCHEMA_VALIDATION_ERROR')
  static const ErrorType SCHEMA_VALIDATION_ERROR = _$SCHEMA_VALIDATION_ERROR;
  @BuiltValueEnumConst(wireName: r'PATH_FINDER_ERROR')
  static const ErrorType PATH_FINDER_ERROR = _$PATH_FINDER_ERROR;
  @BuiltValueEnumConst(wireName: r'QUOTE_ERROR')
  static const ErrorType QUOTE_ERROR = _$QUOTE_ERROR;
  @BuiltValueEnumConst(wireName: r'ROUTE_ERROR')
  static const ErrorType ROUTE_ERROR = _$ROUTE_ERROR;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const ErrorType BAD_REQUEST = _$BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'UNKNOWN_ERROR')
  static const ErrorType UNKNOWN_ERROR = _$UNKNOWN_ERROR;
  @BuiltValueEnumConst(wireName: r'RATE_LIMIT')
  static const ErrorType RATE_LIMIT = _$RATE_LIMIT;
  @BuiltValueEnumConst(wireName: r'MAINTENANCE')
  static const ErrorType MAINTENANCE = _$MAINTENANCE;
  @BuiltValueEnumConst(wireName: r'UNAUTHORIZED')
  static const ErrorType UNAUTHORIZED = _$UNAUTHORIZED;
  @BuiltValueEnumConst(wireName: r'INTERNAL_ERROR')
  static const ErrorType INTERNAL_ERROR = _$INTERNAL_ERROR;

  static Serializer<ErrorType> get serializer => _$errorTypeSerializer;

  const ErrorType._(String name): super(name);

  static BuiltSet<ErrorType> get values => _$values;
  static ErrorType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ErrorTypeMixin = Object with _$ErrorTypeMixin;

