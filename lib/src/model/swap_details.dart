//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/swap_details_osmosis_pools_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/dex_name.dart';
import 'package:squidrouter/src/model/chain_call.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swap_details.g.dart';

/// SwapDetails
///
/// Properties:
/// * [enabled] 
/// * [chainId] 
/// * [target] 
/// * [path] 
/// * [calls] 
/// * [poolId] 
/// * [poolFee] 
/// * [tickSpacing] 
/// * [binStep] 
/// * [osmosisPools] 
/// * [address] 
/// * [coinAddresses] 
/// * [isStable] 
/// * [exchangeId] 
/// * [exchangeProvider] 
/// * [custom] 
/// * [logoURI] 
/// * [provider] 
/// * [dex] 
/// * [slippage] 
/// * [aggregateSlippage] 
@BuiltValue()
abstract class SwapDetails implements Built<SwapDetails, SwapDetailsBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'chainId')
  String get chainId;

  @BuiltValueField(wireName: r'target')
  String get target;

  @BuiltValueField(wireName: r'path')
  BuiltList<String> get path;

  @BuiltValueField(wireName: r'calls')
  BuiltList<ChainCall>? get calls;

  @BuiltValueField(wireName: r'poolId')
  String? get poolId;

  @BuiltValueField(wireName: r'poolFee')
  String? get poolFee;

  @BuiltValueField(wireName: r'tickSpacing')
  num? get tickSpacing;

  @BuiltValueField(wireName: r'binStep')
  num? get binStep;

  @BuiltValueField(wireName: r'osmosisPools')
  BuiltList<SwapDetailsOsmosisPoolsInner>? get osmosisPools;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'coinAddresses')
  BuiltList<String> get coinAddresses;

  @BuiltValueField(wireName: r'isStable')
  bool? get isStable;

  @BuiltValueField(wireName: r'exchangeId')
  String? get exchangeId;

  @BuiltValueField(wireName: r'exchangeProvider')
  String? get exchangeProvider;

  @BuiltValueField(wireName: r'custom')
  JsonObject? get custom;

  @BuiltValueField(wireName: r'logoURI')
  String? get logoURI;

  @BuiltValueField(wireName: r'provider')
  String? get provider;

  @BuiltValueField(wireName: r'dex')
  DexName get dex;
  // enum dexEnum {  Agni V3,  Aerodrome Solidly,  Aerodrome V3,  Apeswap V2,  Apeswap V3,  Astroport,  Balancer V2,  Baseswap V2,  Baseswap V3,  Beamswap V2,  Beamswap V3,  Beamswap Saddle,  Beets V2,  Camelot V3,  Curve V2,  Ellipsis,  Equilibre,  Equalizer,  Fraxswap V2,  FusionX V2,  FusionX V3,  Gliquid V4,  GMX,  Honeyswap V2,  Horizon V2,  Horizon V3,  Hybra V2,  Hybra V3,  Hyperswap V2,  Hyperswap V3,  KyberSwap,  kyberswap Aggregator,  Kyo V2,  Kyo V3,  Kinetix V3,  Kittenswap V2,  Kittenswap V3,  Kodiak V3,  Laminar V3,  Lynex V3,  Mento V2,  Nile Solidly,  Nile V3,  Oku V2,  OpenOcean,  Osmosis,  Oku V3,  Pancakeswap V2,  Pancakeswap V3,  Pancakeswap Stable,  Pangolin V2,  Pharaoh Solidly,  Pharaoh V3,  Platypus,  Quickswap V2,  Quickswap V3,  Ramses Solidly,  Ra V3,  Ramses V3,  Shadow V2,  Shadow V3,  Sonex V3,  Spookyswap V2,  Stellaswap V2,  Stellaswap V3,  Stellaswap V4,  Stellaswap Saddle,  Sushiswap V2,  Sushiswap V3,  Swapbased V2,  SynthSwap V2,  SynthSwap V3,  Skydrome,  Swapr V3,  Thena Solidly,  Thena V3,  Trader Joe V2,  Trader Joe V2.1,  Trader Joe V2.2,  Trident,  Thruster V3,  Thruster V2,  Ubeswap V2,  Ubeswap V3,  Uniswap V2,  Uniswap V3,  Wagmi V3,  Wigoswap V2,  Wombat,  Velodrome Solidly,  Velodrome V2,  Velodrome V3,  Velocimeter,  Zyberswap V2,  Zyberswap V3,  };

  @BuiltValueField(wireName: r'slippage')
  num get slippage;

  @BuiltValueField(wireName: r'aggregateSlippage')
  num get aggregateSlippage;

  SwapDetails._();

  factory SwapDetails([void updates(SwapDetailsBuilder b)]) = _$SwapDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SwapDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SwapDetails> get serializer => _$SwapDetailsSerializer();
}

class _$SwapDetailsSerializer implements PrimitiveSerializer<SwapDetails> {
  @override
  final Iterable<Type> types = const [SwapDetails, _$SwapDetails];

  @override
  final String wireName = r'SwapDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SwapDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'chainId';
    yield serializers.serialize(
      object.chainId,
      specifiedType: const FullType(String),
    );
    yield r'target';
    yield serializers.serialize(
      object.target,
      specifiedType: const FullType(String),
    );
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.calls != null) {
      yield r'calls';
      yield serializers.serialize(
        object.calls,
        specifiedType: const FullType(BuiltList, [FullType(ChainCall)]),
      );
    }
    if (object.poolId != null) {
      yield r'poolId';
      yield serializers.serialize(
        object.poolId,
        specifiedType: const FullType(String),
      );
    }
    if (object.poolFee != null) {
      yield r'poolFee';
      yield serializers.serialize(
        object.poolFee,
        specifiedType: const FullType(String),
      );
    }
    if (object.tickSpacing != null) {
      yield r'tickSpacing';
      yield serializers.serialize(
        object.tickSpacing,
        specifiedType: const FullType(num),
      );
    }
    if (object.binStep != null) {
      yield r'binStep';
      yield serializers.serialize(
        object.binStep,
        specifiedType: const FullType(num),
      );
    }
    if (object.osmosisPools != null) {
      yield r'osmosisPools';
      yield serializers.serialize(
        object.osmosisPools,
        specifiedType: const FullType(BuiltList, [FullType(SwapDetailsOsmosisPoolsInner)]),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    yield r'coinAddresses';
    yield serializers.serialize(
      object.coinAddresses,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.isStable != null) {
      yield r'isStable';
      yield serializers.serialize(
        object.isStable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.exchangeId != null) {
      yield r'exchangeId';
      yield serializers.serialize(
        object.exchangeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.exchangeProvider != null) {
      yield r'exchangeProvider';
      yield serializers.serialize(
        object.exchangeProvider,
        specifiedType: const FullType(String),
      );
    }
    if (object.custom != null) {
      yield r'custom';
      yield serializers.serialize(
        object.custom,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.logoURI != null) {
      yield r'logoURI';
      yield serializers.serialize(
        object.logoURI,
        specifiedType: const FullType(String),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
    yield r'dex';
    yield serializers.serialize(
      object.dex,
      specifiedType: const FullType(DexName),
    );
    yield r'slippage';
    yield serializers.serialize(
      object.slippage,
      specifiedType: const FullType(num),
    );
    yield r'aggregateSlippage';
    yield serializers.serialize(
      object.aggregateSlippage,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SwapDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SwapDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'chainId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chainId = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.target = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.path.replace(valueDes);
          break;
        case r'calls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChainCall)]),
          ) as BuiltList<ChainCall>;
          result.calls.replace(valueDes);
          break;
        case r'poolId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.poolId = valueDes;
          break;
        case r'poolFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.poolFee = valueDes;
          break;
        case r'tickSpacing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tickSpacing = valueDes;
          break;
        case r'binStep':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.binStep = valueDes;
          break;
        case r'osmosisPools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SwapDetailsOsmosisPoolsInner)]),
          ) as BuiltList<SwapDetailsOsmosisPoolsInner>;
          result.osmosisPools.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'coinAddresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.coinAddresses.replace(valueDes);
          break;
        case r'isStable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isStable = valueDes;
          break;
        case r'exchangeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.exchangeId = valueDes;
          break;
        case r'exchangeProvider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.exchangeProvider = valueDes;
          break;
        case r'custom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.custom = valueDes;
          break;
        case r'logoURI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoURI = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'dex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DexName),
          ) as DexName;
          result.dex = valueDes;
          break;
        case r'slippage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.slippage = valueDes;
          break;
        case r'aggregateSlippage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.aggregateSlippage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SwapDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SwapDetailsBuilder();
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
    if (result.path.length < 1) {
      throw ArgumentError(result.path, "the length of path must be at least 1");
    }
    return result.build();
  }
}

