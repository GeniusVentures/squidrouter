//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/cosmos_bank_send_call_bank_send.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_bank_send_call_bank.g.dart';

/// CosmosBankSendCallBank
///
/// Properties:
/// * [send] 
@BuiltValue()
abstract class CosmosBankSendCallBank implements Built<CosmosBankSendCallBank, CosmosBankSendCallBankBuilder> {
  @BuiltValueField(wireName: r'send')
  CosmosBankSendCallBankSend get send;

  CosmosBankSendCallBank._();

  factory CosmosBankSendCallBank([void updates(CosmosBankSendCallBankBuilder b)]) = _$CosmosBankSendCallBank;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CosmosBankSendCallBankBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CosmosBankSendCallBank> get serializer => _$CosmosBankSendCallBankSerializer();
}

class _$CosmosBankSendCallBankSerializer implements PrimitiveSerializer<CosmosBankSendCallBank> {
  @override
  final Iterable<Type> types = const [CosmosBankSendCallBank, _$CosmosBankSendCallBank];

  @override
  final String wireName = r'CosmosBankSendCallBank';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CosmosBankSendCallBank object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'send';
    yield serializers.serialize(
      object.send,
      specifiedType: const FullType(CosmosBankSendCallBankSend),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CosmosBankSendCallBank object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CosmosBankSendCallBankBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'send':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CosmosBankSendCallBankSend),
          ) as CosmosBankSendCallBankSend;
          result.send.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CosmosBankSendCallBank deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CosmosBankSendCallBankBuilder();
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

