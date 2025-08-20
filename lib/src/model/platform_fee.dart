//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'platform_fee.g.dart';

/// PlatformFee
///
/// Properties:
/// * [type] 
/// * [flat] 
/// * [percentage] 
/// * [enabled] 
/// * [address] 
@BuiltValue()
abstract class PlatformFee implements Built<PlatformFee, PlatformFeeBuilder> {
  @BuiltValueField(wireName: r'type')
  PlatformFeeTypeEnum get type;
  // enum typeEnum {  PLATFORM,  };

  @BuiltValueField(wireName: r'flat')
  num get flat;

  @BuiltValueField(wireName: r'percentage')
  num get percentage;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'address')
  String get address;

  PlatformFee._();

  factory PlatformFee([void updates(PlatformFeeBuilder b)]) = _$PlatformFee;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlatformFeeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlatformFee> get serializer => _$PlatformFeeSerializer();
}

class _$PlatformFeeSerializer implements PrimitiveSerializer<PlatformFee> {
  @override
  final Iterable<Type> types = const [PlatformFee, _$PlatformFee];

  @override
  final String wireName = r'PlatformFee';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlatformFee object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PlatformFeeTypeEnum),
    );
    yield r'flat';
    yield serializers.serialize(
      object.flat,
      specifiedType: const FullType(num),
    );
    yield r'percentage';
    yield serializers.serialize(
      object.percentage,
      specifiedType: const FullType(num),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PlatformFee object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlatformFeeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlatformFeeTypeEnum),
          ) as PlatformFeeTypeEnum;
          result.type = valueDes;
          break;
        case r'flat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.flat = valueDes;
          break;
        case r'percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.percentage = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlatformFee deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlatformFeeBuilder();
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

class PlatformFeeTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PLATFORM')
  static const PlatformFeeTypeEnum PLATFORM = _$platformFeeTypeEnum_PLATFORM;

  static Serializer<PlatformFeeTypeEnum> get serializer => _$platformFeeTypeEnumSerializer;

  const PlatformFeeTypeEnum._(String name): super(name);

  static BuiltSet<PlatformFeeTypeEnum> get values => _$platformFeeTypeEnumValues;
  static PlatformFeeTypeEnum valueOf(String name) => _$platformFeeTypeEnumValueOf(name);
}

