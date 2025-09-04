//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/cosmos_bank_send_call_bank_send_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_bank_send_call_bank_send.g.dart';

/// CosmosBankSendCallBankSend
///
/// Properties:
/// * [toAddress] 
/// * [amount] 
@BuiltValue()
abstract class CosmosBankSendCallBankSend implements Built<CosmosBankSendCallBankSend, CosmosBankSendCallBankSendBuilder> {
  @BuiltValueField(wireName: r'to_address')
  String get toAddress;

  @BuiltValueField(wireName: r'amount')
  BuiltList<CosmosBankSendCallBankSendAmountInner> get amount;

  CosmosBankSendCallBankSend._();

  factory CosmosBankSendCallBankSend([void updates(CosmosBankSendCallBankSendBuilder b)]) = _$CosmosBankSendCallBankSend;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CosmosBankSendCallBankSendBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CosmosBankSendCallBankSend> get serializer => _$CosmosBankSendCallBankSendSerializer();
}

class _$CosmosBankSendCallBankSendSerializer implements PrimitiveSerializer<CosmosBankSendCallBankSend> {
  @override
  final Iterable<Type> types = const [CosmosBankSendCallBankSend, _$CosmosBankSendCallBankSend];

  @override
  final String wireName = r'CosmosBankSendCallBankSend';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CosmosBankSendCallBankSend object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'to_address';
    yield serializers.serialize(
      object.toAddress,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(BuiltList, [FullType(CosmosBankSendCallBankSendAmountInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CosmosBankSendCallBankSend object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CosmosBankSendCallBankSendBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'to_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toAddress = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CosmosBankSendCallBankSendAmountInner)]),
          ) as BuiltList<CosmosBankSendCallBankSendAmountInner>;
          result.amount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CosmosBankSendCallBankSend deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CosmosBankSendCallBankSendBuilder();
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

