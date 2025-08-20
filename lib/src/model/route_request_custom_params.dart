//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'route_request_custom_params.g.dart';

/// RouteRequestCustomParams
///
/// Properties:
/// * [jitoTipFeeInLamports] 
@BuiltValue()
abstract class RouteRequestCustomParams implements Built<RouteRequestCustomParams, RouteRequestCustomParamsBuilder> {
  @BuiltValueField(wireName: r'jitoTipFeeInLamports')
  String? get jitoTipFeeInLamports;

  RouteRequestCustomParams._();

  factory RouteRequestCustomParams([void updates(RouteRequestCustomParamsBuilder b)]) = _$RouteRequestCustomParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RouteRequestCustomParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RouteRequestCustomParams> get serializer => _$RouteRequestCustomParamsSerializer();
}

class _$RouteRequestCustomParamsSerializer implements PrimitiveSerializer<RouteRequestCustomParams> {
  @override
  final Iterable<Type> types = const [RouteRequestCustomParams, _$RouteRequestCustomParams];

  @override
  final String wireName = r'RouteRequestCustomParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RouteRequestCustomParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jitoTipFeeInLamports != null) {
      yield r'jitoTipFeeInLamports';
      yield serializers.serialize(
        object.jitoTipFeeInLamports,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RouteRequestCustomParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RouteRequestCustomParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jitoTipFeeInLamports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jitoTipFeeInLamports = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RouteRequestCustomParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RouteRequestCustomParamsBuilder();
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

