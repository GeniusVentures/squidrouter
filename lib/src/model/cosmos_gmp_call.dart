//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/cosmos_gmp_call_fee.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_gmp_call.g.dart';

/// CosmosGmpCall
///
/// Properties:
/// * [destinationChain] 
/// * [destinationAddress] 
/// * [payload] 
/// * [type] 
/// * [fee] 
@BuiltValue()
abstract class CosmosGmpCall implements Built<CosmosGmpCall, CosmosGmpCallBuilder> {
  @BuiltValueField(wireName: r'destination_chain')
  String get destinationChain;

  @BuiltValueField(wireName: r'destination_address')
  String get destinationAddress;

  @BuiltValueField(wireName: r'payload')
  BuiltList<int>? get payload;

  @BuiltValueField(wireName: r'type')
  int get type;

  @BuiltValueField(wireName: r'fee')
  CosmosGmpCallFee? get fee;

  CosmosGmpCall._();

  factory CosmosGmpCall([void updates(CosmosGmpCallBuilder b)]) = _$CosmosGmpCall;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CosmosGmpCallBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CosmosGmpCall> get serializer => _$CosmosGmpCallSerializer();
}

class _$CosmosGmpCallSerializer implements PrimitiveSerializer<CosmosGmpCall> {
  @override
  final Iterable<Type> types = const [CosmosGmpCall, _$CosmosGmpCall];

  @override
  final String wireName = r'CosmosGmpCall';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CosmosGmpCall object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'destination_chain';
    yield serializers.serialize(
      object.destinationChain,
      specifiedType: const FullType(String),
    );
    yield r'destination_address';
    yield serializers.serialize(
      object.destinationAddress,
      specifiedType: const FullType(String),
    );
    if (object.payload != null) {
      yield r'payload';
      yield serializers.serialize(
        object.payload,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(int),
    );
    if (object.fee != null) {
      yield r'fee';
      yield serializers.serialize(
        object.fee,
        specifiedType: const FullType(CosmosGmpCallFee),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CosmosGmpCall object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CosmosGmpCallBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destination_chain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationChain = valueDes;
          break;
        case r'destination_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationAddress = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.payload.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CosmosGmpCallFee),
          ) as CosmosGmpCallFee;
          result.fee.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CosmosGmpCall deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CosmosGmpCallBuilder();
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

