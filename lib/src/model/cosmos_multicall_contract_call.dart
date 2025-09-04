//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/cosmos_multicall_contract_call_actions_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_multicall_contract_call.g.dart';

/// CosmosMulticallContractCall
///
/// Properties:
/// * [msg] 
/// * [actions] 
@BuiltValue()
abstract class CosmosMulticallContractCall implements Built<CosmosMulticallContractCall, CosmosMulticallContractCallBuilder> {
  @BuiltValueField(wireName: r'msg')
  JsonObject get msg;

  @BuiltValueField(wireName: r'actions')
  BuiltList<CosmosMulticallContractCallActionsInner> get actions;

  CosmosMulticallContractCall._();

  factory CosmosMulticallContractCall([void updates(CosmosMulticallContractCallBuilder b)]) = _$CosmosMulticallContractCall;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CosmosMulticallContractCallBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CosmosMulticallContractCall> get serializer => _$CosmosMulticallContractCallSerializer();
}

class _$CosmosMulticallContractCallSerializer implements PrimitiveSerializer<CosmosMulticallContractCall> {
  @override
  final Iterable<Type> types = const [CosmosMulticallContractCall, _$CosmosMulticallContractCall];

  @override
  final String wireName = r'CosmosMulticallContractCall';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CosmosMulticallContractCall object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'msg';
    yield serializers.serialize(
      object.msg,
      specifiedType: const FullType(JsonObject),
    );
    yield r'actions';
    yield serializers.serialize(
      object.actions,
      specifiedType: const FullType(BuiltList, [FullType(CosmosMulticallContractCallActionsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CosmosMulticallContractCall object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CosmosMulticallContractCallBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'msg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.msg = valueDes;
          break;
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CosmosMulticallContractCallActionsInner)]),
          ) as BuiltList<CosmosMulticallContractCallActionsInner>;
          result.actions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CosmosMulticallContractCall deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CosmosMulticallContractCallBuilder();
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

