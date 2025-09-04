//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/chain_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chain_fee.g.dart';

/// ChainFee
///
/// Properties:
/// * [type] 
/// * [flat] 
/// * [percentage] 
/// * [enabled] 
/// * [waivePlatformFee] 
/// * [chain] 
@BuiltValue()
abstract class ChainFee implements Built<ChainFee, ChainFeeBuilder> {
  @BuiltValueField(wireName: r'type')
  ChainFeeTypeEnum get type;
  // enum typeEnum {  CHAIN,  };

  @BuiltValueField(wireName: r'flat')
  num get flat;

  @BuiltValueField(wireName: r'percentage')
  num get percentage;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'waivePlatformFee')
  bool get waivePlatformFee;

  @BuiltValueField(wireName: r'chain')
  ChainData? get chain;

  ChainFee._();

  factory ChainFee([void updates(ChainFeeBuilder b)]) = _$ChainFee;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChainFeeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChainFee> get serializer => _$ChainFeeSerializer();
}

class _$ChainFeeSerializer implements PrimitiveSerializer<ChainFee> {
  @override
  final Iterable<Type> types = const [ChainFee, _$ChainFee];

  @override
  final String wireName = r'ChainFee';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChainFee object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ChainFeeTypeEnum),
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
    if (object.chain != null) {
      yield r'chain';
      yield serializers.serialize(
        object.chain,
        specifiedType: const FullType(ChainData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChainFee object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChainFeeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChainFeeTypeEnum),
          ) as ChainFeeTypeEnum;
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
        case r'waivePlatformFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.waivePlatformFee = valueDes;
          break;
        case r'chain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChainData),
          ) as ChainData;
          result.chain.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChainFee deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChainFeeBuilder();
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

class ChainFeeTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CHAIN')
  static const ChainFeeTypeEnum CHAIN = _$chainFeeTypeEnum_CHAIN;

  static Serializer<ChainFeeTypeEnum> get serializer => _$chainFeeTypeEnumSerializer;

  const ChainFeeTypeEnum._(String name): super(name);

  static BuiltSet<ChainFeeTypeEnum> get values => _$chainFeeTypeEnumValues;
  static ChainFeeTypeEnum valueOf(String name) => _$chainFeeTypeEnumValueOf(name);
}

