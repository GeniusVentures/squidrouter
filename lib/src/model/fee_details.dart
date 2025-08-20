//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/tier_fee.dart';
import 'package:squidrouter/src/model/token_fee.dart';
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/platform_fee.dart';
import 'package:squidrouter/src/model/chain_fee.dart';
import 'package:squidrouter/src/model/integrator_fee.dart';
import 'package:squidrouter/src/model/chain_call.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fee_details.g.dart';

/// FeeDetails
///
/// Properties:
/// * [calls] 
/// * [platformFee] 
/// * [integratorFee] 
/// * [chainFee] 
/// * [tokenFee] 
/// * [tierFee] 
/// * [totalFeeAmount] 
/// * [platformFeeAmount] 
/// * [integratorFeeAmount] 
/// * [integratorFee2Amount] 
/// * [squidFeeAmount] 
/// * [chainFeeAmount] 
/// * [tokenFeeAmount] 
/// * [tierFeeAmount] 
/// * [logoURI] 
@BuiltValue()
abstract class FeeDetails implements Built<FeeDetails, FeeDetailsBuilder> {
  @BuiltValueField(wireName: r'calls')
  BuiltList<ChainCall>? get calls;

  @BuiltValueField(wireName: r'platformFee')
  PlatformFee get platformFee;

  @BuiltValueField(wireName: r'integratorFee')
  IntegratorFee get integratorFee;

  @BuiltValueField(wireName: r'chainFee')
  ChainFee get chainFee;

  @BuiltValueField(wireName: r'tokenFee')
  TokenFee get tokenFee;

  @BuiltValueField(wireName: r'tierFee')
  TierFee get tierFee;

  @BuiltValueField(wireName: r'totalFeeAmount')
  num get totalFeeAmount;

  @BuiltValueField(wireName: r'platformFeeAmount')
  num get platformFeeAmount;

  @BuiltValueField(wireName: r'integratorFeeAmount')
  num get integratorFeeAmount;

  @BuiltValueField(wireName: r'integratorFee2Amount')
  num get integratorFee2Amount;

  @BuiltValueField(wireName: r'squidFeeAmount')
  num get squidFeeAmount;

  @BuiltValueField(wireName: r'chainFeeAmount')
  num get chainFeeAmount;

  @BuiltValueField(wireName: r'tokenFeeAmount')
  num get tokenFeeAmount;

  @BuiltValueField(wireName: r'tierFeeAmount')
  num get tierFeeAmount;

  @BuiltValueField(wireName: r'logoURI')
  String get logoURI;

  FeeDetails._();

  factory FeeDetails([void updates(FeeDetailsBuilder b)]) = _$FeeDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeeDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeeDetails> get serializer => _$FeeDetailsSerializer();
}

class _$FeeDetailsSerializer implements PrimitiveSerializer<FeeDetails> {
  @override
  final Iterable<Type> types = const [FeeDetails, _$FeeDetails];

  @override
  final String wireName = r'FeeDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeeDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.calls != null) {
      yield r'calls';
      yield serializers.serialize(
        object.calls,
        specifiedType: const FullType(BuiltList, [FullType(ChainCall)]),
      );
    }
    yield r'platformFee';
    yield serializers.serialize(
      object.platformFee,
      specifiedType: const FullType(PlatformFee),
    );
    yield r'integratorFee';
    yield serializers.serialize(
      object.integratorFee,
      specifiedType: const FullType(IntegratorFee),
    );
    yield r'chainFee';
    yield serializers.serialize(
      object.chainFee,
      specifiedType: const FullType(ChainFee),
    );
    yield r'tokenFee';
    yield serializers.serialize(
      object.tokenFee,
      specifiedType: const FullType(TokenFee),
    );
    yield r'tierFee';
    yield serializers.serialize(
      object.tierFee,
      specifiedType: const FullType(TierFee),
    );
    yield r'totalFeeAmount';
    yield serializers.serialize(
      object.totalFeeAmount,
      specifiedType: const FullType(num),
    );
    yield r'platformFeeAmount';
    yield serializers.serialize(
      object.platformFeeAmount,
      specifiedType: const FullType(num),
    );
    yield r'integratorFeeAmount';
    yield serializers.serialize(
      object.integratorFeeAmount,
      specifiedType: const FullType(num),
    );
    yield r'integratorFee2Amount';
    yield serializers.serialize(
      object.integratorFee2Amount,
      specifiedType: const FullType(num),
    );
    yield r'squidFeeAmount';
    yield serializers.serialize(
      object.squidFeeAmount,
      specifiedType: const FullType(num),
    );
    yield r'chainFeeAmount';
    yield serializers.serialize(
      object.chainFeeAmount,
      specifiedType: const FullType(num),
    );
    yield r'tokenFeeAmount';
    yield serializers.serialize(
      object.tokenFeeAmount,
      specifiedType: const FullType(num),
    );
    yield r'tierFeeAmount';
    yield serializers.serialize(
      object.tierFeeAmount,
      specifiedType: const FullType(num),
    );
    yield r'logoURI';
    yield serializers.serialize(
      object.logoURI,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FeeDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FeeDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'calls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChainCall)]),
          ) as BuiltList<ChainCall>;
          result.calls.replace(valueDes);
          break;
        case r'platformFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlatformFee),
          ) as PlatformFee;
          result.platformFee.replace(valueDes);
          break;
        case r'integratorFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IntegratorFee),
          ) as IntegratorFee;
          result.integratorFee.replace(valueDes);
          break;
        case r'chainFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChainFee),
          ) as ChainFee;
          result.chainFee.replace(valueDes);
          break;
        case r'tokenFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TokenFee),
          ) as TokenFee;
          result.tokenFee.replace(valueDes);
          break;
        case r'tierFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TierFee),
          ) as TierFee;
          result.tierFee.replace(valueDes);
          break;
        case r'totalFeeAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalFeeAmount = valueDes;
          break;
        case r'platformFeeAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.platformFeeAmount = valueDes;
          break;
        case r'integratorFeeAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.integratorFeeAmount = valueDes;
          break;
        case r'integratorFee2Amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.integratorFee2Amount = valueDes;
          break;
        case r'squidFeeAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.squidFeeAmount = valueDes;
          break;
        case r'chainFeeAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.chainFeeAmount = valueDes;
          break;
        case r'tokenFeeAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tokenFeeAmount = valueDes;
          break;
        case r'tierFeeAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tierFeeAmount = valueDes;
          break;
        case r'logoURI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoURI = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FeeDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeeDetailsBuilder();
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

