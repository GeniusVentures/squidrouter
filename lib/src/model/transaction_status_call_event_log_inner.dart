//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_status_call_event_log_inner.g.dart';

/// TransactionStatusCallEventLogInner
///
/// Properties:
/// * [contractAddress] 
@BuiltValue()
abstract class TransactionStatusCallEventLogInner implements Built<TransactionStatusCallEventLogInner, TransactionStatusCallEventLogInnerBuilder> {
  @BuiltValueField(wireName: r'contractAddress')
  String? get contractAddress;

  TransactionStatusCallEventLogInner._();

  factory TransactionStatusCallEventLogInner([void updates(TransactionStatusCallEventLogInnerBuilder b)]) = _$TransactionStatusCallEventLogInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionStatusCallEventLogInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionStatusCallEventLogInner> get serializer => _$TransactionStatusCallEventLogInnerSerializer();
}

class _$TransactionStatusCallEventLogInnerSerializer implements PrimitiveSerializer<TransactionStatusCallEventLogInner> {
  @override
  final Iterable<Type> types = const [TransactionStatusCallEventLogInner, _$TransactionStatusCallEventLogInner];

  @override
  final String wireName = r'TransactionStatusCallEventLogInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionStatusCallEventLogInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contractAddress != null) {
      yield r'contractAddress';
      yield serializers.serialize(
        object.contractAddress,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionStatusCallEventLogInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionStatusCallEventLogInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contractAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contractAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionStatusCallEventLogInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionStatusCallEventLogInnerBuilder();
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

