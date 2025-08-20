//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/field_to_proto_binary_action_field_to_binary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'field_to_proto_binary_action.g.dart';

/// FieldToProtoBinaryAction
///
/// Properties:
/// * [fieldToBinary] 
@BuiltValue()
abstract class FieldToProtoBinaryAction implements Built<FieldToProtoBinaryAction, FieldToProtoBinaryActionBuilder> {
  @BuiltValueField(wireName: r'field_to_binary')
  FieldToProtoBinaryActionFieldToBinary get fieldToBinary;

  FieldToProtoBinaryAction._();

  factory FieldToProtoBinaryAction([void updates(FieldToProtoBinaryActionBuilder b)]) = _$FieldToProtoBinaryAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FieldToProtoBinaryActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FieldToProtoBinaryAction> get serializer => _$FieldToProtoBinaryActionSerializer();
}

class _$FieldToProtoBinaryActionSerializer implements PrimitiveSerializer<FieldToProtoBinaryAction> {
  @override
  final Iterable<Type> types = const [FieldToProtoBinaryAction, _$FieldToProtoBinaryAction];

  @override
  final String wireName = r'FieldToProtoBinaryAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FieldToProtoBinaryAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'field_to_binary';
    yield serializers.serialize(
      object.fieldToBinary,
      specifiedType: const FullType(FieldToProtoBinaryActionFieldToBinary),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FieldToProtoBinaryAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FieldToProtoBinaryActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'field_to_binary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FieldToProtoBinaryActionFieldToBinary),
          ) as FieldToProtoBinaryActionFieldToBinary;
          result.fieldToBinary.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FieldToProtoBinaryAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FieldToProtoBinaryActionBuilder();
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

