//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/cosmos_ibc_transfer_call_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_ibc_transfer_call.g.dart';

/// CosmosIbcTransferCall
///
/// Properties:
/// * [typeUrl] 
/// * [value] 
@BuiltValue()
abstract class CosmosIbcTransferCall implements Built<CosmosIbcTransferCall, CosmosIbcTransferCallBuilder> {
  @BuiltValueField(wireName: r'typeUrl')
  String get typeUrl;

  @BuiltValueField(wireName: r'value')
  CosmosIbcTransferCallValue get value;

  CosmosIbcTransferCall._();

  factory CosmosIbcTransferCall([void updates(CosmosIbcTransferCallBuilder b)]) = _$CosmosIbcTransferCall;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CosmosIbcTransferCallBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CosmosIbcTransferCall> get serializer => _$CosmosIbcTransferCallSerializer();
}

class _$CosmosIbcTransferCallSerializer implements PrimitiveSerializer<CosmosIbcTransferCall> {
  @override
  final Iterable<Type> types = const [CosmosIbcTransferCall, _$CosmosIbcTransferCall];

  @override
  final String wireName = r'CosmosIbcTransferCall';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CosmosIbcTransferCall object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'typeUrl';
    yield serializers.serialize(
      object.typeUrl,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(CosmosIbcTransferCallValue),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CosmosIbcTransferCall object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CosmosIbcTransferCallBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'typeUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.typeUrl = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CosmosIbcTransferCallValue),
          ) as CosmosIbcTransferCallValue;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CosmosIbcTransferCall deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CosmosIbcTransferCallBuilder();
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

