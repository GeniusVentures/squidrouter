//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'field_to_proto_binary_action_field_to_binary.g.dart';

/// FieldToProtoBinaryActionFieldToBinary
///
/// Properties:
/// * [replacer] 
/// * [protoMsgType] 
@BuiltValue()
abstract class FieldToProtoBinaryActionFieldToBinary implements Built<FieldToProtoBinaryActionFieldToBinary, FieldToProtoBinaryActionFieldToBinaryBuilder> {
  @BuiltValueField(wireName: r'replacer')
  String get replacer;

  @BuiltValueField(wireName: r'proto_msg_type')
  FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum get protoMsgType;
  // enum protoMsgTypeEnum {  ibc_transfer,  osmosis_swap_exact_amt_in,  };

  FieldToProtoBinaryActionFieldToBinary._();

  factory FieldToProtoBinaryActionFieldToBinary([void updates(FieldToProtoBinaryActionFieldToBinaryBuilder b)]) = _$FieldToProtoBinaryActionFieldToBinary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FieldToProtoBinaryActionFieldToBinaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FieldToProtoBinaryActionFieldToBinary> get serializer => _$FieldToProtoBinaryActionFieldToBinarySerializer();
}

class _$FieldToProtoBinaryActionFieldToBinarySerializer implements PrimitiveSerializer<FieldToProtoBinaryActionFieldToBinary> {
  @override
  final Iterable<Type> types = const [FieldToProtoBinaryActionFieldToBinary, _$FieldToProtoBinaryActionFieldToBinary];

  @override
  final String wireName = r'FieldToProtoBinaryActionFieldToBinary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FieldToProtoBinaryActionFieldToBinary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'replacer';
    yield serializers.serialize(
      object.replacer,
      specifiedType: const FullType(String),
    );
    yield r'proto_msg_type';
    yield serializers.serialize(
      object.protoMsgType,
      specifiedType: const FullType(FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FieldToProtoBinaryActionFieldToBinary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FieldToProtoBinaryActionFieldToBinaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'replacer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.replacer = valueDes;
          break;
        case r'proto_msg_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum),
          ) as FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum;
          result.protoMsgType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FieldToProtoBinaryActionFieldToBinary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FieldToProtoBinaryActionFieldToBinaryBuilder();
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

class FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ibc_transfer')
  static const FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum ibcTransfer = _$fieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum_ibcTransfer;
  @BuiltValueEnumConst(wireName: r'osmosis_swap_exact_amt_in')
  static const FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum osmosisSwapExactAmtIn = _$fieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum_osmosisSwapExactAmtIn;

  static Serializer<FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum> get serializer => _$fieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnumSerializer;

  const FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum._(String name): super(name);

  static BuiltSet<FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum> get values => _$fieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnumValues;
  static FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum valueOf(String name) => _$fieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnumValueOf(name);
}

