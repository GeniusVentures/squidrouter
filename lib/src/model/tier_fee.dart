//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/volatility.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tier_fee.g.dart';

/// TierFee
///
/// Properties:
/// * [type] 
/// * [tier] 
/// * [flat] 
/// * [percentage] 
/// * [enabled] 
/// * [waivePlatformFee] 
@BuiltValue()
abstract class TierFee implements Built<TierFee, TierFeeBuilder> {
  @BuiltValueField(wireName: r'type')
  TierFeeTypeEnum get type;
  // enum typeEnum {  TIER,  };

  @BuiltValueField(wireName: r'tier')
  Volatility get tier;
  // enum tierEnum {  0,  1,  2,  3,  };

  @BuiltValueField(wireName: r'flat')
  num get flat;

  @BuiltValueField(wireName: r'percentage')
  num get percentage;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'waivePlatformFee')
  bool get waivePlatformFee;

  TierFee._();

  factory TierFee([void updates(TierFeeBuilder b)]) = _$TierFee;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TierFeeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TierFee> get serializer => _$TierFeeSerializer();
}

class _$TierFeeSerializer implements PrimitiveSerializer<TierFee> {
  @override
  final Iterable<Type> types = const [TierFee, _$TierFee];

  @override
  final String wireName = r'TierFee';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TierFee object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TierFeeTypeEnum),
    );
    yield r'tier';
    yield serializers.serialize(
      object.tier,
      specifiedType: const FullType(Volatility),
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
    yield r'waivePlatformFee';
    yield serializers.serialize(
      object.waivePlatformFee,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TierFee object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TierFeeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TierFeeTypeEnum),
          ) as TierFeeTypeEnum;
          result.type = valueDes;
          break;
        case r'tier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Volatility),
          ) as Volatility;
          result.tier = valueDes;
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
        case r'waivePlatformFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.waivePlatformFee = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TierFee deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TierFeeBuilder();
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

class TierFeeTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TIER')
  static const TierFeeTypeEnum TIER = _$tierFeeTypeEnum_TIER;

  static Serializer<TierFeeTypeEnum> get serializer => _$tierFeeTypeEnumSerializer;

  const TierFeeTypeEnum._(String name): super(name);

  static BuiltSet<TierFeeTypeEnum> get values => _$tierFeeTypeEnumValues;
  static TierFeeTypeEnum valueOf(String name) => _$tierFeeTypeEnumValueOf(name);
}

