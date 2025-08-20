//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/gas_cost_type.dart';
import 'package:squidrouter/src/model/token.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gas_cost.g.dart';

/// Type of gas cost.
///
/// Properties:
/// * [type] 
/// * [token] 
/// * [gasLimit] - Gas limit for this cost.
/// * [amount] - Amount of token for gas.
/// * [amountUsd] - USD equivalent of gas cost.
@BuiltValue()
abstract class GasCost implements Built<GasCost, GasCostBuilder> {
  @BuiltValueField(wireName: r'type')
  GasCostType get type;
  // enum typeEnum {  executeCall,  jitoTipFee,  };

  @BuiltValueField(wireName: r'token')
  Token get token;

  /// Gas limit for this cost.
  @BuiltValueField(wireName: r'gasLimit')
  String get gasLimit;

  /// Amount of token for gas.
  @BuiltValueField(wireName: r'amount')
  String get amount;

  /// USD equivalent of gas cost.
  @BuiltValueField(wireName: r'amountUsd')
  String get amountUsd;

  GasCost._();

  factory GasCost([void updates(GasCostBuilder b)]) = _$GasCost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GasCostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GasCost> get serializer => _$GasCostSerializer();
}

class _$GasCostSerializer implements PrimitiveSerializer<GasCost> {
  @override
  final Iterable<Type> types = const [GasCost, _$GasCost];

  @override
  final String wireName = r'GasCost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GasCost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(GasCostType),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(Token),
    );
    yield r'gasLimit';
    yield serializers.serialize(
      object.gasLimit,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(String),
    );
    yield r'amountUsd';
    yield serializers.serialize(
      object.amountUsd,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GasCost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GasCostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GasCostType),
          ) as GasCostType;
          result.type = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Token),
          ) as Token;
          result.token.replace(valueDes);
          break;
        case r'gasLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gasLimit = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amount = valueDes;
          break;
        case r'amountUsd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amountUsd = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GasCost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GasCostBuilder();
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

