//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/route_action_response.dart';
import 'package:squidrouter/src/model/token.dart';
import 'package:squidrouter/src/model/gas_cost.dart';
import 'package:squidrouter/src/model/fee_cost.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'estimate.g.dart';

/// Estimate
///
/// Properties:
/// * [fromToken] 
/// * [toToken] 
/// * [fromAmount] 
/// * [toAmount] 
/// * [toAmountMin] 
/// * [exchangeRate] 
/// * [aggregatePriceImpact] 
/// * [estimatedRouteDuration] 
/// * [fromAmountUSD] 
/// * [toAmountUSD] 
/// * [toAmountMinUSD] 
/// * [isBoostSupported] 
/// * [gasCosts] 
/// * [feeCosts] 
/// * [actions] 
@BuiltValue()
abstract class Estimate implements Built<Estimate, EstimateBuilder> {
  @BuiltValueField(wireName: r'fromToken')
  Token get fromToken;

  @BuiltValueField(wireName: r'toToken')
  Token get toToken;

  @BuiltValueField(wireName: r'fromAmount')
  String get fromAmount;

  @BuiltValueField(wireName: r'toAmount')
  String get toAmount;

  @BuiltValueField(wireName: r'toAmountMin')
  String get toAmountMin;

  @BuiltValueField(wireName: r'exchangeRate')
  String get exchangeRate;

  @BuiltValueField(wireName: r'aggregatePriceImpact')
  String get aggregatePriceImpact;

  @BuiltValueField(wireName: r'estimatedRouteDuration')
  num get estimatedRouteDuration;

  @BuiltValueField(wireName: r'fromAmountUSD')
  String? get fromAmountUSD;

  @BuiltValueField(wireName: r'toAmountUSD')
  String? get toAmountUSD;

  @BuiltValueField(wireName: r'toAmountMinUSD')
  String? get toAmountMinUSD;

  @BuiltValueField(wireName: r'isBoostSupported')
  bool get isBoostSupported;

  @BuiltValueField(wireName: r'gasCosts')
  BuiltList<GasCost> get gasCosts;

  @BuiltValueField(wireName: r'feeCosts')
  BuiltList<FeeCost> get feeCosts;

  @BuiltValueField(wireName: r'actions')
  BuiltList<RouteActionResponse> get actions;

  Estimate._();

  factory Estimate([void updates(EstimateBuilder b)]) = _$Estimate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EstimateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Estimate> get serializer => _$EstimateSerializer();
}

class _$EstimateSerializer implements PrimitiveSerializer<Estimate> {
  @override
  final Iterable<Type> types = const [Estimate, _$Estimate];

  @override
  final String wireName = r'Estimate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Estimate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fromToken';
    yield serializers.serialize(
      object.fromToken,
      specifiedType: const FullType(Token),
    );
    yield r'toToken';
    yield serializers.serialize(
      object.toToken,
      specifiedType: const FullType(Token),
    );
    yield r'fromAmount';
    yield serializers.serialize(
      object.fromAmount,
      specifiedType: const FullType(String),
    );
    yield r'toAmount';
    yield serializers.serialize(
      object.toAmount,
      specifiedType: const FullType(String),
    );
    yield r'toAmountMin';
    yield serializers.serialize(
      object.toAmountMin,
      specifiedType: const FullType(String),
    );
    yield r'exchangeRate';
    yield serializers.serialize(
      object.exchangeRate,
      specifiedType: const FullType(String),
    );
    yield r'aggregatePriceImpact';
    yield serializers.serialize(
      object.aggregatePriceImpact,
      specifiedType: const FullType(String),
    );
    yield r'estimatedRouteDuration';
    yield serializers.serialize(
      object.estimatedRouteDuration,
      specifiedType: const FullType(num),
    );
    if (object.fromAmountUSD != null) {
      yield r'fromAmountUSD';
      yield serializers.serialize(
        object.fromAmountUSD,
        specifiedType: const FullType(String),
      );
    }
    if (object.toAmountUSD != null) {
      yield r'toAmountUSD';
      yield serializers.serialize(
        object.toAmountUSD,
        specifiedType: const FullType(String),
      );
    }
    if (object.toAmountMinUSD != null) {
      yield r'toAmountMinUSD';
      yield serializers.serialize(
        object.toAmountMinUSD,
        specifiedType: const FullType(String),
      );
    }
    yield r'isBoostSupported';
    yield serializers.serialize(
      object.isBoostSupported,
      specifiedType: const FullType(bool),
    );
    yield r'gasCosts';
    yield serializers.serialize(
      object.gasCosts,
      specifiedType: const FullType(BuiltList, [FullType(GasCost)]),
    );
    yield r'feeCosts';
    yield serializers.serialize(
      object.feeCosts,
      specifiedType: const FullType(BuiltList, [FullType(FeeCost)]),
    );
    yield r'actions';
    yield serializers.serialize(
      object.actions,
      specifiedType: const FullType(BuiltList, [FullType(RouteActionResponse)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Estimate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EstimateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fromToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Token),
          ) as Token;
          result.fromToken.replace(valueDes);
          break;
        case r'toToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Token),
          ) as Token;
          result.toToken.replace(valueDes);
          break;
        case r'fromAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromAmount = valueDes;
          break;
        case r'toAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toAmount = valueDes;
          break;
        case r'toAmountMin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toAmountMin = valueDes;
          break;
        case r'exchangeRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.exchangeRate = valueDes;
          break;
        case r'aggregatePriceImpact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aggregatePriceImpact = valueDes;
          break;
        case r'estimatedRouteDuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.estimatedRouteDuration = valueDes;
          break;
        case r'fromAmountUSD':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromAmountUSD = valueDes;
          break;
        case r'toAmountUSD':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toAmountUSD = valueDes;
          break;
        case r'toAmountMinUSD':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toAmountMinUSD = valueDes;
          break;
        case r'isBoostSupported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBoostSupported = valueDes;
          break;
        case r'gasCosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GasCost)]),
          ) as BuiltList<GasCost>;
          result.gasCosts.replace(valueDes);
          break;
        case r'feeCosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FeeCost)]),
          ) as BuiltList<FeeCost>;
          result.feeCosts.replace(valueDes);
          break;
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RouteActionResponse)]),
          ) as BuiltList<RouteActionResponse>;
          result.actions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Estimate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EstimateBuilder();
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

