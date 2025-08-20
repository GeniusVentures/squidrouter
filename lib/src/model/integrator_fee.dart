//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/integrator.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'integrator_fee.g.dart';

/// IntegratorFee
///
/// Properties:
/// * [type] 
/// * [flat] 
/// * [percentage] 
/// * [flat2] 
/// * [percentage2] 
/// * [squidFlat] 
/// * [squidPercentage] 
/// * [enabled] 
/// * [waivePlatformFee] 
/// * [address] 
/// * [address2] 
/// * [integrator] 
@BuiltValue()
abstract class IntegratorFee implements Built<IntegratorFee, IntegratorFeeBuilder> {
  @BuiltValueField(wireName: r'type')
  IntegratorFeeTypeEnum get type;
  // enum typeEnum {  INTEGRATOR,  };

  @BuiltValueField(wireName: r'flat')
  num get flat;

  @BuiltValueField(wireName: r'percentage')
  num get percentage;

  @BuiltValueField(wireName: r'flat2')
  num? get flat2;

  @BuiltValueField(wireName: r'percentage2')
  num? get percentage2;

  @BuiltValueField(wireName: r'squidFlat')
  num get squidFlat;

  @BuiltValueField(wireName: r'squidPercentage')
  num get squidPercentage;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'waivePlatformFee')
  bool get waivePlatformFee;

  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'address2')
  String? get address2;

  @BuiltValueField(wireName: r'integrator')
  Integrator? get integrator;

  IntegratorFee._();

  factory IntegratorFee([void updates(IntegratorFeeBuilder b)]) = _$IntegratorFee;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntegratorFeeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntegratorFee> get serializer => _$IntegratorFeeSerializer();
}

class _$IntegratorFeeSerializer implements PrimitiveSerializer<IntegratorFee> {
  @override
  final Iterable<Type> types = const [IntegratorFee, _$IntegratorFee];

  @override
  final String wireName = r'IntegratorFee';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntegratorFee object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IntegratorFeeTypeEnum),
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
    if (object.flat2 != null) {
      yield r'flat2';
      yield serializers.serialize(
        object.flat2,
        specifiedType: const FullType(num),
      );
    }
    if (object.percentage2 != null) {
      yield r'percentage2';
      yield serializers.serialize(
        object.percentage2,
        specifiedType: const FullType(num),
      );
    }
    yield r'squidFlat';
    yield serializers.serialize(
      object.squidFlat,
      specifiedType: const FullType(num),
    );
    yield r'squidPercentage';
    yield serializers.serialize(
      object.squidPercentage,
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
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    if (object.address2 != null) {
      yield r'address2';
      yield serializers.serialize(
        object.address2,
        specifiedType: const FullType(String),
      );
    }
    if (object.integrator != null) {
      yield r'integrator';
      yield serializers.serialize(
        object.integrator,
        specifiedType: const FullType(Integrator),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntegratorFee object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntegratorFeeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IntegratorFeeTypeEnum),
          ) as IntegratorFeeTypeEnum;
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
        case r'flat2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.flat2 = valueDes;
          break;
        case r'percentage2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.percentage2 = valueDes;
          break;
        case r'squidFlat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.squidFlat = valueDes;
          break;
        case r'squidPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.squidPercentage = valueDes;
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
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'address2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address2 = valueDes;
          break;
        case r'integrator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Integrator),
          ) as Integrator;
          result.integrator.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntegratorFee deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntegratorFeeBuilder();
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

class IntegratorFeeTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'INTEGRATOR')
  static const IntegratorFeeTypeEnum INTEGRATOR = _$integratorFeeTypeEnum_INTEGRATOR;

  static Serializer<IntegratorFeeTypeEnum> get serializer => _$integratorFeeTypeEnumSerializer;

  const IntegratorFeeTypeEnum._(String name): super(name);

  static BuiltSet<IntegratorFeeTypeEnum> get values => _$integratorFeeTypeEnumValues;
  static IntegratorFeeTypeEnum valueOf(String name) => _$integratorFeeTypeEnumValueOf(name);
}

