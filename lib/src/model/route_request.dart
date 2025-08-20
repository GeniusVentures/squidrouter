//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/hook.dart';
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/fallback_address.dart';
import 'package:squidrouter/src/model/route_request_custom_params.dart';
import 'package:squidrouter/src/model/route_request_post_hook.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'route_request.g.dart';

/// RouteRequest
///
/// Properties:
/// * [fromChain] 
/// * [fromToken] 
/// * [fromAmount] 
/// * [fromAddress] 
/// * [toChain] 
/// * [toToken] 
/// * [toAddress] 
/// * [slippage] 
/// * [quoteOnly] 
/// * [preHook] 
/// * [postHook] 
/// * [receiveGasOnDestination] 
/// * [fallbackAddresses] 
/// * [bypassGuardrails] 
/// * [customParams] 
@BuiltValue()
abstract class RouteRequest implements Built<RouteRequest, RouteRequestBuilder> {
  @BuiltValueField(wireName: r'fromChain')
  String get fromChain;

  @BuiltValueField(wireName: r'fromToken')
  String get fromToken;

  @BuiltValueField(wireName: r'fromAmount')
  String get fromAmount;

  @BuiltValueField(wireName: r'fromAddress')
  String? get fromAddress;

  @BuiltValueField(wireName: r'toChain')
  String get toChain;

  @BuiltValueField(wireName: r'toToken')
  String get toToken;

  @BuiltValueField(wireName: r'toAddress')
  String? get toAddress;

  @BuiltValueField(wireName: r'slippage')
  double? get slippage;

  @BuiltValueField(wireName: r'quoteOnly')
  bool? get quoteOnly;

  @BuiltValueField(wireName: r'preHook')
  Hook? get preHook;

  @BuiltValueField(wireName: r'postHook')
  RouteRequestPostHook? get postHook;

  @BuiltValueField(wireName: r'receiveGasOnDestination')
  bool? get receiveGasOnDestination;

  @BuiltValueField(wireName: r'fallbackAddresses')
  BuiltList<FallbackAddress>? get fallbackAddresses;

  @BuiltValueField(wireName: r'bypassGuardrails')
  bool? get bypassGuardrails;

  @BuiltValueField(wireName: r'customParams')
  RouteRequestCustomParams? get customParams;

  RouteRequest._();

  factory RouteRequest([void updates(RouteRequestBuilder b)]) = _$RouteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RouteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RouteRequest> get serializer => _$RouteRequestSerializer();
}

class _$RouteRequestSerializer implements PrimitiveSerializer<RouteRequest> {
  @override
  final Iterable<Type> types = const [RouteRequest, _$RouteRequest];

  @override
  final String wireName = r'RouteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RouteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fromChain';
    yield serializers.serialize(
      object.fromChain,
      specifiedType: const FullType(String),
    );
    yield r'fromToken';
    yield serializers.serialize(
      object.fromToken,
      specifiedType: const FullType(String),
    );
    yield r'fromAmount';
    yield serializers.serialize(
      object.fromAmount,
      specifiedType: const FullType(String),
    );
    if (object.fromAddress != null) {
      yield r'fromAddress';
      yield serializers.serialize(
        object.fromAddress,
        specifiedType: const FullType(String),
      );
    }
    yield r'toChain';
    yield serializers.serialize(
      object.toChain,
      specifiedType: const FullType(String),
    );
    yield r'toToken';
    yield serializers.serialize(
      object.toToken,
      specifiedType: const FullType(String),
    );
    if (object.toAddress != null) {
      yield r'toAddress';
      yield serializers.serialize(
        object.toAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.slippage != null) {
      yield r'slippage';
      yield serializers.serialize(
        object.slippage,
        specifiedType: const FullType(double),
      );
    }
    if (object.quoteOnly != null) {
      yield r'quoteOnly';
      yield serializers.serialize(
        object.quoteOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.preHook != null) {
      yield r'preHook';
      yield serializers.serialize(
        object.preHook,
        specifiedType: const FullType(Hook),
      );
    }
    if (object.postHook != null) {
      yield r'postHook';
      yield serializers.serialize(
        object.postHook,
        specifiedType: const FullType(RouteRequestPostHook),
      );
    }
    if (object.receiveGasOnDestination != null) {
      yield r'receiveGasOnDestination';
      yield serializers.serialize(
        object.receiveGasOnDestination,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fallbackAddresses != null) {
      yield r'fallbackAddresses';
      yield serializers.serialize(
        object.fallbackAddresses,
        specifiedType: const FullType(BuiltList, [FullType(FallbackAddress)]),
      );
    }
    if (object.bypassGuardrails != null) {
      yield r'bypassGuardrails';
      yield serializers.serialize(
        object.bypassGuardrails,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customParams != null) {
      yield r'customParams';
      yield serializers.serialize(
        object.customParams,
        specifiedType: const FullType(RouteRequestCustomParams),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RouteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RouteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fromChain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromChain = valueDes;
          break;
        case r'fromToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromToken = valueDes;
          break;
        case r'fromAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromAmount = valueDes;
          break;
        case r'fromAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromAddress = valueDes;
          break;
        case r'toChain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toChain = valueDes;
          break;
        case r'toToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toToken = valueDes;
          break;
        case r'toAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toAddress = valueDes;
          break;
        case r'slippage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.slippage = valueDes;
          break;
        case r'quoteOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.quoteOnly = valueDes;
          break;
        case r'preHook':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Hook),
          ) as Hook;
          result.preHook.replace(valueDes);
          break;
        case r'postHook':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RouteRequestPostHook),
          ) as RouteRequestPostHook;
          result.postHook.replace(valueDes);
          break;
        case r'receiveGasOnDestination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.receiveGasOnDestination = valueDes;
          break;
        case r'fallbackAddresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FallbackAddress)]),
          ) as BuiltList<FallbackAddress>;
          result.fallbackAddresses.replace(valueDes);
          break;
        case r'bypassGuardrails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bypassGuardrails = valueDes;
          break;
        case r'customParams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RouteRequestCustomParams),
          ) as RouteRequestCustomParams;
          result.customParams.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RouteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RouteRequestBuilder();
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

