//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/token.dart';
import 'package:squidrouter/src/model/fee_type.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fee_cost.g.dart';

/// FeeCost
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [percentage] 
/// * [gasLimit] - Gas limit for this fee, if applicable.
/// * [gasMultiplier] - Gas multiplier for this fee, if applicable.
/// * [token] 
/// * [amount] 
/// * [amountUsd] 
/// * [logoURI] - Logo URL for the fee provider.
/// * [data] 
@BuiltValue()
abstract class FeeCost implements Built<FeeCost, FeeCostBuilder> {
  @BuiltValueField(wireName: r'name')
  FeeType get name;
  // enum nameEnum {  Axelar fee,  Gas receiver fee,  Boost fee,  Integrator fee,  Chainflip fee,  Execution fee,  Settlement fee,  Service fee,  };

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'percentage')
  String? get percentage;

  /// Gas limit for this fee, if applicable.
  @BuiltValueField(wireName: r'gasLimit')
  String? get gasLimit;

  /// Gas multiplier for this fee, if applicable.
  @BuiltValueField(wireName: r'gasMultiplier')
  num? get gasMultiplier;

  @BuiltValueField(wireName: r'token')
  Token get token;

  @BuiltValueField(wireName: r'amount')
  String get amount;

  @BuiltValueField(wireName: r'amountUsd')
  String get amountUsd;

  /// Logo URL for the fee provider.
  @BuiltValueField(wireName: r'logoURI')
  String? get logoURI;

  @BuiltValueField(wireName: r'data')
  JsonObject? get data;

  FeeCost._();

  factory FeeCost([void updates(FeeCostBuilder b)]) = _$FeeCost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeeCostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeeCost> get serializer => _$FeeCostSerializer();
}

class _$FeeCostSerializer implements PrimitiveSerializer<FeeCost> {
  @override
  final Iterable<Type> types = const [FeeCost, _$FeeCost];

  @override
  final String wireName = r'FeeCost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeeCost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(FeeType),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.percentage != null) {
      yield r'percentage';
      yield serializers.serialize(
        object.percentage,
        specifiedType: const FullType(String),
      );
    }
    if (object.gasLimit != null) {
      yield r'gasLimit';
      yield serializers.serialize(
        object.gasLimit,
        specifiedType: const FullType(String),
      );
    }
    if (object.gasMultiplier != null) {
      yield r'gasMultiplier';
      yield serializers.serialize(
        object.gasMultiplier,
        specifiedType: const FullType(num),
      );
    }
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(Token),
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
    if (object.logoURI != null) {
      yield r'logoURI';
      yield serializers.serialize(
        object.logoURI,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FeeCost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FeeCostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FeeType),
          ) as FeeType;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.percentage = valueDes;
          break;
        case r'gasLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gasLimit = valueDes;
          break;
        case r'gasMultiplier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.gasMultiplier = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Token),
          ) as Token;
          result.token.replace(valueDes);
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
        case r'logoURI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoURI = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FeeCost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeeCostBuilder();
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

