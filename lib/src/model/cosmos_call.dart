//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/cosmos_call_call.dart';
import 'package:squidrouter/src/model/cosmos_call_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_call.g.dart';

/// CosmosCall
///
/// Properties:
/// * [chainType] 
/// * [callType] 
/// * [call] 
@BuiltValue()
abstract class CosmosCall implements Built<CosmosCall, CosmosCallBuilder> {
  @BuiltValueField(wireName: r'chainType')
  CosmosCallChainTypeEnum get chainType;
  // enum chainTypeEnum {  cosmos,  };

  @BuiltValueField(wireName: r'callType')
  CosmosCallType get callType;
  // enum callTypeEnum {  0,  1,  2,  3,  4,  };

  @BuiltValueField(wireName: r'call')
  CosmosCallCall get call;

  CosmosCall._();

  factory CosmosCall([void updates(CosmosCallBuilder b)]) = _$CosmosCall;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CosmosCallBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CosmosCall> get serializer => _$CosmosCallSerializer();
}

class _$CosmosCallSerializer implements PrimitiveSerializer<CosmosCall> {
  @override
  final Iterable<Type> types = const [CosmosCall, _$CosmosCall];

  @override
  final String wireName = r'CosmosCall';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CosmosCall object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'chainType';
    yield serializers.serialize(
      object.chainType,
      specifiedType: const FullType(CosmosCallChainTypeEnum),
    );
    yield r'callType';
    yield serializers.serialize(
      object.callType,
      specifiedType: const FullType(CosmosCallType),
    );
    yield r'call';
    yield serializers.serialize(
      object.call,
      specifiedType: const FullType(CosmosCallCall),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CosmosCall object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CosmosCallBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chainType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CosmosCallChainTypeEnum),
          ) as CosmosCallChainTypeEnum;
          result.chainType = valueDes;
          break;
        case r'callType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CosmosCallType),
          ) as CosmosCallType;
          result.callType = valueDes;
          break;
        case r'call':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CosmosCallCall),
          ) as CosmosCallCall;
          result.call.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CosmosCall deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CosmosCallBuilder();
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

class CosmosCallChainTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'cosmos')
  static const CosmosCallChainTypeEnum cosmos = _$cosmosCallChainTypeEnum_cosmos;

  static Serializer<CosmosCallChainTypeEnum> get serializer => _$cosmosCallChainTypeEnumSerializer;

  const CosmosCallChainTypeEnum._(String name): super(name);

  static BuiltSet<CosmosCallChainTypeEnum> get values => _$cosmosCallChainTypeEnumValues;
  static CosmosCallChainTypeEnum valueOf(String name) => _$cosmosCallChainTypeEnumValueOf(name);
}

