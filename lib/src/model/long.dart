//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'long.g.dart';

/// Long
///
/// Properties:
/// * [high] - The high 32 bits as a signed value.
/// * [low] - The low 32 bits as a signed value.
/// * [unsigned] - Whether unsigned or not.
@BuiltValue()
abstract class Long implements Built<Long, LongBuilder> {
  /// The high 32 bits as a signed value.
  @BuiltValueField(wireName: r'high')
  int get high;

  /// The low 32 bits as a signed value.
  @BuiltValueField(wireName: r'low')
  int get low;

  /// Whether unsigned or not.
  @BuiltValueField(wireName: r'unsigned')
  bool get unsigned;

  Long._();

  factory Long([void updates(LongBuilder b)]) = _$Long;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LongBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Long> get serializer => _$LongSerializer();
}

class _$LongSerializer implements PrimitiveSerializer<Long> {
  @override
  final Iterable<Type> types = const [Long, _$Long];

  @override
  final String wireName = r'Long';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Long object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'high';
    yield serializers.serialize(
      object.high,
      specifiedType: const FullType(int),
    );
    yield r'low';
    yield serializers.serialize(
      object.low,
      specifiedType: const FullType(int),
    );
    yield r'unsigned';
    yield serializers.serialize(
      object.unsigned,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Long object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LongBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'high':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.high = valueDes;
          break;
        case r'low':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.low = valueDes;
          break;
        case r'unsigned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.unsigned = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Long deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LongBuilder();
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

