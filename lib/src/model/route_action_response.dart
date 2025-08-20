//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/action_stage.dart';
import 'package:squidrouter/src/model/token.dart';
import 'package:squidrouter/src/model/action_type.dart';
import 'package:squidrouter/src/model/route_action_response_data.dart';
import 'package:squidrouter/src/model/chain_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'route_action_response.g.dart';

/// RouteActionResponse
///
/// Properties:
/// * [provider] 
/// * [description] 
/// * [logoURI] 
/// * [estimatedDuration] 
/// * [orderHash] 
/// * [fromAmount] 
/// * [toAmount] 
/// * [toAmountMin] 
/// * [exchangeRate] 
/// * [priceImpact] 
/// * [stage] 
/// * [type] 
/// * [chainType] 
/// * [fromToken] 
/// * [toToken] 
/// * [fromChain] 
/// * [toChain] 
/// * [data] 
@BuiltValue()
abstract class RouteActionResponse implements Built<RouteActionResponse, RouteActionResponseBuilder> {
  @BuiltValueField(wireName: r'provider')
  String? get provider;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'logoURI')
  String? get logoURI;

  @BuiltValueField(wireName: r'estimatedDuration')
  num? get estimatedDuration;

  @BuiltValueField(wireName: r'orderHash')
  String? get orderHash;

  @BuiltValueField(wireName: r'fromAmount')
  String get fromAmount;

  @BuiltValueField(wireName: r'toAmount')
  String get toAmount;

  @BuiltValueField(wireName: r'toAmountMin')
  String get toAmountMin;

  @BuiltValueField(wireName: r'exchangeRate')
  String get exchangeRate;

  @BuiltValueField(wireName: r'priceImpact')
  String get priceImpact;

  @BuiltValueField(wireName: r'stage')
  ActionStage? get stage;
  // enum stageEnum {  0,  1,  2,  3,  4,  5,  6,  7,  8,  9,  10,  11,  12,  13,  14,  15,  16,  17,  18,  };

  @BuiltValueField(wireName: r'type')
  ActionType get type;
  // enum typeEnum {  swap,  wrap,  bridge,  ibc-transfer,  custom,  fee,  rfq,  };

  @BuiltValueField(wireName: r'chainType')
  ChainType get chainType;
  // enum chainTypeEnum {  evm,  cosmos,  bitcoin,  solana,  sui,  xrpl,  stellar,  };

  @BuiltValueField(wireName: r'fromToken')
  Token get fromToken;

  @BuiltValueField(wireName: r'toToken')
  Token get toToken;

  @BuiltValueField(wireName: r'fromChain')
  String get fromChain;

  @BuiltValueField(wireName: r'toChain')
  String get toChain;

  @BuiltValueField(wireName: r'data')
  RouteActionResponseData get data;

  RouteActionResponse._();

  factory RouteActionResponse([void updates(RouteActionResponseBuilder b)]) = _$RouteActionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RouteActionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RouteActionResponse> get serializer => _$RouteActionResponseSerializer();
}

class _$RouteActionResponseSerializer implements PrimitiveSerializer<RouteActionResponse> {
  @override
  final Iterable<Type> types = const [RouteActionResponse, _$RouteActionResponse];

  @override
  final String wireName = r'RouteActionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RouteActionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.logoURI != null) {
      yield r'logoURI';
      yield serializers.serialize(
        object.logoURI,
        specifiedType: const FullType(String),
      );
    }
    if (object.estimatedDuration != null) {
      yield r'estimatedDuration';
      yield serializers.serialize(
        object.estimatedDuration,
        specifiedType: const FullType(num),
      );
    }
    if (object.orderHash != null) {
      yield r'orderHash';
      yield serializers.serialize(
        object.orderHash,
        specifiedType: const FullType(String),
      );
    }
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
    yield r'priceImpact';
    yield serializers.serialize(
      object.priceImpact,
      specifiedType: const FullType(String),
    );
    if (object.stage != null) {
      yield r'stage';
      yield serializers.serialize(
        object.stage,
        specifiedType: const FullType(ActionStage),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ActionType),
    );
    yield r'chainType';
    yield serializers.serialize(
      object.chainType,
      specifiedType: const FullType(ChainType),
    );
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
    yield r'fromChain';
    yield serializers.serialize(
      object.fromChain,
      specifiedType: const FullType(String),
    );
    yield r'toChain';
    yield serializers.serialize(
      object.toChain,
      specifiedType: const FullType(String),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(RouteActionResponseData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RouteActionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RouteActionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'logoURI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoURI = valueDes;
          break;
        case r'estimatedDuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.estimatedDuration = valueDes;
          break;
        case r'orderHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderHash = valueDes;
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
        case r'priceImpact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.priceImpact = valueDes;
          break;
        case r'stage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActionStage),
          ) as ActionStage;
          result.stage = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActionType),
          ) as ActionType;
          result.type = valueDes;
          break;
        case r'chainType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChainType),
          ) as ChainType;
          result.chainType = valueDes;
          break;
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
        case r'fromChain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromChain = valueDes;
          break;
        case r'toChain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toChain = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RouteActionResponseData),
          ) as RouteActionResponseData;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RouteActionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RouteActionResponseBuilder();
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

