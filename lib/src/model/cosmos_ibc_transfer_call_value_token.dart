//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_ibc_transfer_call_value_token.g.dart';

/// CosmosIbcTransferCallValueToken
///
/// Properties:
/// * [denom] 
/// * [amount] 
@BuiltValue()
abstract class CosmosIbcTransferCallValueToken implements Built<CosmosIbcTransferCallValueToken, CosmosIbcTransferCallValueTokenBuilder> {
  @BuiltValueField(wireName: r'denom')
  String get denom;

  @BuiltValueField(wireName: r'amount')
  String get amount;

  CosmosIbcTransferCallValueToken._();

  factory CosmosIbcTransferCallValueToken([void updates(CosmosIbcTransferCallValueTokenBuilder b)]) = _$CosmosIbcTransferCallValueToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CosmosIbcTransferCallValueTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CosmosIbcTransferCallValueToken> get serializer => _$CosmosIbcTransferCallValueTokenSerializer();
}

class _$CosmosIbcTransferCallValueTokenSerializer implements PrimitiveSerializer<CosmosIbcTransferCallValueToken> {
  @override
  final Iterable<Type> types = const [CosmosIbcTransferCallValueToken, _$CosmosIbcTransferCallValueToken];

  @override
  final String wireName = r'CosmosIbcTransferCallValueToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CosmosIbcTransferCallValueToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'denom';
    yield serializers.serialize(
      object.denom,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CosmosIbcTransferCallValueToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CosmosIbcTransferCallValueTokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'denom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.denom = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CosmosIbcTransferCallValueToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CosmosIbcTransferCallValueTokenBuilder();
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

