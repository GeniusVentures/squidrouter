//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/long.dart';
import 'package:squidrouter/src/model/cosmos_ibc_transfer_call_value_token.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_ibc_transfer_call_value.g.dart';

/// CosmosIbcTransferCallValue
///
/// Properties:
/// * [memo] 
/// * [receiver] 
/// * [sender] 
/// * [sourceChannel] 
/// * [sourcePort] 
/// * [timeoutTimestamp] 
/// * [token] 
@BuiltValue()
abstract class CosmosIbcTransferCallValue implements Built<CosmosIbcTransferCallValue, CosmosIbcTransferCallValueBuilder> {
  @BuiltValueField(wireName: r'memo')
  String get memo;

  @BuiltValueField(wireName: r'receiver')
  String get receiver;

  @BuiltValueField(wireName: r'sender')
  String get sender;

  @BuiltValueField(wireName: r'sourceChannel')
  String get sourceChannel;

  @BuiltValueField(wireName: r'sourcePort')
  String get sourcePort;

  @BuiltValueField(wireName: r'timeoutTimestamp')
  Long get timeoutTimestamp;

  @BuiltValueField(wireName: r'token')
  CosmosIbcTransferCallValueToken get token;

  CosmosIbcTransferCallValue._();

  factory CosmosIbcTransferCallValue([void updates(CosmosIbcTransferCallValueBuilder b)]) = _$CosmosIbcTransferCallValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CosmosIbcTransferCallValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CosmosIbcTransferCallValue> get serializer => _$CosmosIbcTransferCallValueSerializer();
}

class _$CosmosIbcTransferCallValueSerializer implements PrimitiveSerializer<CosmosIbcTransferCallValue> {
  @override
  final Iterable<Type> types = const [CosmosIbcTransferCallValue, _$CosmosIbcTransferCallValue];

  @override
  final String wireName = r'CosmosIbcTransferCallValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CosmosIbcTransferCallValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'memo';
    yield serializers.serialize(
      object.memo,
      specifiedType: const FullType(String),
    );
    yield r'receiver';
    yield serializers.serialize(
      object.receiver,
      specifiedType: const FullType(String),
    );
    yield r'sender';
    yield serializers.serialize(
      object.sender,
      specifiedType: const FullType(String),
    );
    yield r'sourceChannel';
    yield serializers.serialize(
      object.sourceChannel,
      specifiedType: const FullType(String),
    );
    yield r'sourcePort';
    yield serializers.serialize(
      object.sourcePort,
      specifiedType: const FullType(String),
    );
    yield r'timeoutTimestamp';
    yield serializers.serialize(
      object.timeoutTimestamp,
      specifiedType: const FullType(Long),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(CosmosIbcTransferCallValueToken),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CosmosIbcTransferCallValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CosmosIbcTransferCallValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'memo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memo = valueDes;
          break;
        case r'receiver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiver = valueDes;
          break;
        case r'sender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sender = valueDes;
          break;
        case r'sourceChannel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceChannel = valueDes;
          break;
        case r'sourcePort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourcePort = valueDes;
          break;
        case r'timeoutTimestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Long),
          ) as Long;
          result.timeoutTimestamp.replace(valueDes);
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CosmosIbcTransferCallValueToken),
          ) as CosmosIbcTransferCallValueToken;
          result.token.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CosmosIbcTransferCallValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CosmosIbcTransferCallValueBuilder();
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

