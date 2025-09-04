//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/cosmos_bank_send_call_bank.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_bank_send_call.g.dart';

/// CosmosBankSendCall
///
/// Properties:
/// * [bank] 
@BuiltValue()
abstract class CosmosBankSendCall implements Built<CosmosBankSendCall, CosmosBankSendCallBuilder> {
  @BuiltValueField(wireName: r'bank')
  CosmosBankSendCallBank get bank;

  CosmosBankSendCall._();

  factory CosmosBankSendCall([void updates(CosmosBankSendCallBuilder b)]) = _$CosmosBankSendCall;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CosmosBankSendCallBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CosmosBankSendCall> get serializer => _$CosmosBankSendCallSerializer();
}

class _$CosmosBankSendCallSerializer implements PrimitiveSerializer<CosmosBankSendCall> {
  @override
  final Iterable<Type> types = const [CosmosBankSendCall, _$CosmosBankSendCall];

  @override
  final String wireName = r'CosmosBankSendCall';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CosmosBankSendCall object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bank';
    yield serializers.serialize(
      object.bank,
      specifiedType: const FullType(CosmosBankSendCallBank),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CosmosBankSendCall object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CosmosBankSendCallBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CosmosBankSendCallBank),
          ) as CosmosBankSendCallBank;
          result.bank.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CosmosBankSendCall deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CosmosBankSendCallBuilder();
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

