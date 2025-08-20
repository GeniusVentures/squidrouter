//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_bank_send_call_bank_send_amount_inner.g.dart';

/// CosmosBankSendCallBankSendAmountInner
///
/// Properties:
/// * [denom] 
/// * [amount] 
@BuiltValue()
abstract class CosmosBankSendCallBankSendAmountInner implements Built<CosmosBankSendCallBankSendAmountInner, CosmosBankSendCallBankSendAmountInnerBuilder> {
  @BuiltValueField(wireName: r'denom')
  String get denom;

  @BuiltValueField(wireName: r'amount')
  String get amount;

  CosmosBankSendCallBankSendAmountInner._();

  factory CosmosBankSendCallBankSendAmountInner([void updates(CosmosBankSendCallBankSendAmountInnerBuilder b)]) = _$CosmosBankSendCallBankSendAmountInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CosmosBankSendCallBankSendAmountInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CosmosBankSendCallBankSendAmountInner> get serializer => _$CosmosBankSendCallBankSendAmountInnerSerializer();
}

class _$CosmosBankSendCallBankSendAmountInnerSerializer implements PrimitiveSerializer<CosmosBankSendCallBankSendAmountInner> {
  @override
  final Iterable<Type> types = const [CosmosBankSendCallBankSendAmountInner, _$CosmosBankSendCallBankSendAmountInner];

  @override
  final String wireName = r'CosmosBankSendCallBankSendAmountInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CosmosBankSendCallBankSendAmountInner object, {
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
    CosmosBankSendCallBankSendAmountInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CosmosBankSendCallBankSendAmountInnerBuilder result,
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
  CosmosBankSendCallBankSendAmountInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CosmosBankSendCallBankSendAmountInnerBuilder();
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

