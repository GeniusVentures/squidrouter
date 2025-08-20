//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/api_basic_response_error.dart';
import 'package:squidrouter/src/model/error_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_basic_response.g.dart';

/// ApiBasicResponse
///
/// Properties:
/// * [error] 
/// * [errorType] 
@BuiltValue()
abstract class ApiBasicResponse implements Built<ApiBasicResponse, ApiBasicResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  ApiBasicResponseError? get error;

  @BuiltValueField(wireName: r'errorType')
  ErrorType? get errorType;
  // enum errorTypeEnum {  SCHEMA_VALIDATION_ERROR,  PATH_FINDER_ERROR,  QUOTE_ERROR,  ROUTE_ERROR,  BAD_REQUEST,  UNKNOWN_ERROR,  RATE_LIMIT,  MAINTENANCE,  UNAUTHORIZED,  INTERNAL_ERROR,  };

  ApiBasicResponse._();

  factory ApiBasicResponse([void updates(ApiBasicResponseBuilder b)]) = _$ApiBasicResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiBasicResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiBasicResponse> get serializer => _$ApiBasicResponseSerializer();
}

class _$ApiBasicResponseSerializer implements PrimitiveSerializer<ApiBasicResponse> {
  @override
  final Iterable<Type> types = const [ApiBasicResponse, _$ApiBasicResponse];

  @override
  final String wireName = r'ApiBasicResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiBasicResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(ApiBasicResponseError),
      );
    }
    if (object.errorType != null) {
      yield r'errorType';
      yield serializers.serialize(
        object.errorType,
        specifiedType: const FullType(ErrorType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiBasicResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiBasicResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiBasicResponseError),
          ) as ApiBasicResponseError;
          result.error.replace(valueDes);
          break;
        case r'errorType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ErrorType),
          ) as ErrorType;
          result.errorType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiBasicResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiBasicResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

