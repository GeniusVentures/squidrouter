//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/jito_tip_fee.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_chain_gas_fee.g.dart';

/// BaseChainGasFee
///
/// Properties:
/// * [jitoTipFee] 
@BuiltValue()
abstract class BaseChainGasFee implements Built<BaseChainGasFee, BaseChainGasFeeBuilder> {
  @BuiltValueField(wireName: r'jitoTipFee')
  JitoTipFee? get jitoTipFee;

  BaseChainGasFee._();

  factory BaseChainGasFee([void updates(BaseChainGasFeeBuilder b)]) = _$BaseChainGasFee;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BaseChainGasFeeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseChainGasFee> get serializer => _$BaseChainGasFeeSerializer();
}

class _$BaseChainGasFeeSerializer implements PrimitiveSerializer<BaseChainGasFee> {
  @override
  final Iterable<Type> types = const [BaseChainGasFee, _$BaseChainGasFee];

  @override
  final String wireName = r'BaseChainGasFee';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseChainGasFee object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jitoTipFee != null) {
      yield r'jitoTipFee';
      yield serializers.serialize(
        object.jitoTipFee,
        specifiedType: const FullType(JitoTipFee),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseChainGasFee object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseChainGasFeeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jitoTipFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JitoTipFee),
          ) as JitoTipFee;
          result.jitoTipFee.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BaseChainGasFee deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BaseChainGasFeeBuilder();
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

