//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/route_response_data_route.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'route_response_data.g.dart';

/// RouteResponseData
///
/// Properties:
/// * [requestId] 
/// * [integratorId] 
/// * [route] 
@BuiltValue()
abstract class RouteResponseData implements Built<RouteResponseData, RouteResponseDataBuilder> {
  @BuiltValueField(wireName: r'requestId')
  String? get requestId;

  @BuiltValueField(wireName: r'integratorId')
  String? get integratorId;

  @BuiltValueField(wireName: r'route')
  RouteResponseDataRoute get route;

  RouteResponseData._();

  factory RouteResponseData([void updates(RouteResponseDataBuilder b)]) = _$RouteResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RouteResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RouteResponseData> get serializer => _$RouteResponseDataSerializer();
}

class _$RouteResponseDataSerializer implements PrimitiveSerializer<RouteResponseData> {
  @override
  final Iterable<Type> types = const [RouteResponseData, _$RouteResponseData];

  @override
  final String wireName = r'RouteResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RouteResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requestId != null) {
      yield r'requestId';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType(String),
      );
    }
    if (object.integratorId != null) {
      yield r'integratorId';
      yield serializers.serialize(
        object.integratorId,
        specifiedType: const FullType(String),
      );
    }
    yield r'route';
    yield serializers.serialize(
      object.route,
      specifiedType: const FullType(RouteResponseDataRoute),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RouteResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RouteResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requestId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
          break;
        case r'integratorId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.integratorId = valueDes;
          break;
        case r'route':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RouteResponseDataRoute),
          ) as RouteResponseDataRoute;
          result.route.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RouteResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RouteResponseDataBuilder();
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

