//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/sui_coral_call_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sui_coral_call.g.dart';

/// SuiCoralCall
///
/// Properties:
/// * [callType] 
/// * [chainType] 
/// * [coralID] 
/// * [coralStateId] 
/// * [coinType] 
/// * [tx] 
@BuiltValue()
abstract class SuiCoralCall implements Built<SuiCoralCall, SuiCoralCallBuilder> {
  @BuiltValueField(wireName: r'callType')
  SuiCoralCallType? get callType;
  // enum callTypeEnum {  0,  };

  @BuiltValueField(wireName: r'chainType')
  SuiCoralCallChainTypeEnum get chainType;
  // enum chainTypeEnum {  sui,  };

  @BuiltValueField(wireName: r'coralID')
  String get coralID;

  @BuiltValueField(wireName: r'coralStateId')
  String get coralStateId;

  @BuiltValueField(wireName: r'coinType')
  String get coinType;

  @BuiltValueField(wireName: r'tx')
  String get tx;

  SuiCoralCall._();

  factory SuiCoralCall([void updates(SuiCoralCallBuilder b)]) = _$SuiCoralCall;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuiCoralCallBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuiCoralCall> get serializer => _$SuiCoralCallSerializer();
}

class _$SuiCoralCallSerializer implements PrimitiveSerializer<SuiCoralCall> {
  @override
  final Iterable<Type> types = const [SuiCoralCall, _$SuiCoralCall];

  @override
  final String wireName = r'SuiCoralCall';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuiCoralCall object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.callType != null) {
      yield r'callType';
      yield serializers.serialize(
        object.callType,
        specifiedType: const FullType(SuiCoralCallType),
      );
    }
    yield r'chainType';
    yield serializers.serialize(
      object.chainType,
      specifiedType: const FullType(SuiCoralCallChainTypeEnum),
    );
    yield r'coralID';
    yield serializers.serialize(
      object.coralID,
      specifiedType: const FullType(String),
    );
    yield r'coralStateId';
    yield serializers.serialize(
      object.coralStateId,
      specifiedType: const FullType(String),
    );
    yield r'coinType';
    yield serializers.serialize(
      object.coinType,
      specifiedType: const FullType(String),
    );
    yield r'tx';
    yield serializers.serialize(
      object.tx,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SuiCoralCall object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SuiCoralCallBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'callType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SuiCoralCallType),
          ) as SuiCoralCallType;
          result.callType = valueDes;
          break;
        case r'chainType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SuiCoralCallChainTypeEnum),
          ) as SuiCoralCallChainTypeEnum;
          result.chainType = valueDes;
          break;
        case r'coralID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coralID = valueDes;
          break;
        case r'coralStateId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coralStateId = valueDes;
          break;
        case r'coinType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coinType = valueDes;
          break;
        case r'tx':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tx = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SuiCoralCall deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuiCoralCallBuilder();
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

class SuiCoralCallChainTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'sui')
  static const SuiCoralCallChainTypeEnum sui = _$suiCoralCallChainTypeEnum_sui;

  static Serializer<SuiCoralCallChainTypeEnum> get serializer => _$suiCoralCallChainTypeEnumSerializer;

  const SuiCoralCallChainTypeEnum._(String name): super(name);

  static BuiltSet<SuiCoralCallChainTypeEnum> get values => _$suiCoralCallChainTypeEnumValues;
  static SuiCoralCallChainTypeEnum valueOf(String name) => _$suiCoralCallChainTypeEnumValueOf(name);
}

