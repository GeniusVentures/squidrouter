//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/gmp_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/yup_error.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'api_basic_response_error.g.dart';

/// ApiBasicResponseError
///
/// Properties:
/// * [chain] 
/// * [message] 
/// * [txHash] 
@BuiltValue()
abstract class ApiBasicResponseError implements Built<ApiBasicResponseError, ApiBasicResponseErrorBuilder> {
  /// One Of [BuiltList<YupError>], [GMPError], [String]
  OneOf get oneOf;

  ApiBasicResponseError._();

  factory ApiBasicResponseError([void updates(ApiBasicResponseErrorBuilder b)]) = _$ApiBasicResponseError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiBasicResponseErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiBasicResponseError> get serializer => _$ApiBasicResponseErrorSerializer();
}

class _$ApiBasicResponseErrorSerializer implements PrimitiveSerializer<ApiBasicResponseError> {
  @override
  final Iterable<Type> types = const [ApiBasicResponseError, _$ApiBasicResponseError];

  @override
  final String wireName = r'ApiBasicResponseError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiBasicResponseError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiBasicResponseError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ApiBasicResponseError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiBasicResponseErrorBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(BuiltList, [FullType(YupError)]), FullType(GMPError), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

