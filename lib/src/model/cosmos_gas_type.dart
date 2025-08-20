//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_gas_type.g.dart';

/// CosmosGasType
///
/// Properties:
/// * [low] 
/// * [average] 
/// * [high] 
@BuiltValue()
abstract class CosmosGasType implements Built<CosmosGasType, CosmosGasTypeBuilder> {
  @BuiltValueField(wireName: r'low')
  num get low;

  @BuiltValueField(wireName: r'average')
  num get average;

  @BuiltValueField(wireName: r'high')
  num get high;

  CosmosGasType._();

  factory CosmosGasType([void updates(CosmosGasTypeBuilder b)]) = _$CosmosGasType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CosmosGasTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CosmosGasType> get serializer => _$CosmosGasTypeSerializer();
}

class _$CosmosGasTypeSerializer implements PrimitiveSerializer<CosmosGasType> {
  @override
  final Iterable<Type> types = const [CosmosGasType, _$CosmosGasType];

  @override
  final String wireName = r'CosmosGasType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CosmosGasType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'low';
    yield serializers.serialize(
      object.low,
      specifiedType: const FullType(num),
    );
    yield r'average';
    yield serializers.serialize(
      object.average,
      specifiedType: const FullType(num),
    );
    yield r'high';
    yield serializers.serialize(
      object.high,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CosmosGasType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CosmosGasTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'low':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.low = valueDes;
          break;
        case r'average':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.average = valueDes;
          break;
        case r'high':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.high = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CosmosGasType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CosmosGasTypeBuilder();
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

