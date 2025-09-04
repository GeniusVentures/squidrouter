//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_gmp_call_fee.g.dart';

/// CosmosGmpCallFee
///
/// Properties:
/// * [amount] 
/// * [recipient] 
@BuiltValue()
abstract class CosmosGmpCallFee implements Built<CosmosGmpCallFee, CosmosGmpCallFeeBuilder> {
  @BuiltValueField(wireName: r'amount')
  String get amount;

  @BuiltValueField(wireName: r'recipient')
  String get recipient;

  CosmosGmpCallFee._();

  factory CosmosGmpCallFee([void updates(CosmosGmpCallFeeBuilder b)]) = _$CosmosGmpCallFee;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CosmosGmpCallFeeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CosmosGmpCallFee> get serializer => _$CosmosGmpCallFeeSerializer();
}

class _$CosmosGmpCallFeeSerializer implements PrimitiveSerializer<CosmosGmpCallFee> {
  @override
  final Iterable<Type> types = const [CosmosGmpCallFee, _$CosmosGmpCallFee];

  @override
  final String wireName = r'CosmosGmpCallFee';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CosmosGmpCallFee object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(String),
    );
    yield r'recipient';
    yield serializers.serialize(
      object.recipient,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CosmosGmpCallFee object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CosmosGmpCallFeeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amount = valueDes;
          break;
        case r'recipient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recipient = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CosmosGmpCallFee deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CosmosGmpCallFeeBuilder();
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

