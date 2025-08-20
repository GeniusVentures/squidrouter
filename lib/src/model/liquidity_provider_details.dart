//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/filler_addresses.dart';
import 'package:squidrouter/src/model/chain_call.dart';
import 'package:squidrouter/src/model/bridge_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'liquidity_provider_details.g.dart';

/// LiquidityProviderDetails
///
/// Properties:
/// * [liquidityProvider] 
/// * [target] 
/// * [provider] 
/// * [type] 
/// * [name] 
/// * [logoURI] 
/// * [calls] 
/// * [fillerAddress] 
/// * [fillerAddresses] 
/// * [expiry] 
@BuiltValue()
abstract class LiquidityProviderDetails implements Built<LiquidityProviderDetails, LiquidityProviderDetailsBuilder> {
  @BuiltValueField(wireName: r'liquidityProvider')
  String get liquidityProvider;

  @BuiltValueField(wireName: r'target')
  String get target;

  @BuiltValueField(wireName: r'provider')
  String get provider;

  @BuiltValueField(wireName: r'type')
  BridgeType get type;
  // enum typeEnum {  axelar-gmp,  axelar-its,  cctp,  noble-cctp,  ibc,  chainflip,  rfq,  immutable-token-bridge,  coral-v2,  };

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'logoURI')
  String? get logoURI;

  @BuiltValueField(wireName: r'calls')
  BuiltList<ChainCall>? get calls;

  @BuiltValueField(wireName: r'fillerAddress')
  String? get fillerAddress;

  @BuiltValueField(wireName: r'fillerAddresses')
  FillerAddresses? get fillerAddresses;

  @BuiltValueField(wireName: r'expiry')
  String get expiry;

  LiquidityProviderDetails._();

  factory LiquidityProviderDetails([void updates(LiquidityProviderDetailsBuilder b)]) = _$LiquidityProviderDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiquidityProviderDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiquidityProviderDetails> get serializer => _$LiquidityProviderDetailsSerializer();
}

class _$LiquidityProviderDetailsSerializer implements PrimitiveSerializer<LiquidityProviderDetails> {
  @override
  final Iterable<Type> types = const [LiquidityProviderDetails, _$LiquidityProviderDetails];

  @override
  final String wireName = r'LiquidityProviderDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiquidityProviderDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'liquidityProvider';
    yield serializers.serialize(
      object.liquidityProvider,
      specifiedType: const FullType(String),
    );
    yield r'target';
    yield serializers.serialize(
      object.target,
      specifiedType: const FullType(String),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BridgeType),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.logoURI != null) {
      yield r'logoURI';
      yield serializers.serialize(
        object.logoURI,
        specifiedType: const FullType(String),
      );
    }
    if (object.calls != null) {
      yield r'calls';
      yield serializers.serialize(
        object.calls,
        specifiedType: const FullType(BuiltList, [FullType(ChainCall)]),
      );
    }
    if (object.fillerAddress != null) {
      yield r'fillerAddress';
      yield serializers.serialize(
        object.fillerAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.fillerAddresses != null) {
      yield r'fillerAddresses';
      yield serializers.serialize(
        object.fillerAddresses,
        specifiedType: const FullType(FillerAddresses),
      );
    }
    yield r'expiry';
    yield serializers.serialize(
      object.expiry,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LiquidityProviderDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LiquidityProviderDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'liquidityProvider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.liquidityProvider = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.target = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BridgeType),
          ) as BridgeType;
          result.type = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'logoURI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoURI = valueDes;
          break;
        case r'calls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChainCall)]),
          ) as BuiltList<ChainCall>;
          result.calls.replace(valueDes);
          break;
        case r'fillerAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fillerAddress = valueDes;
          break;
        case r'fillerAddresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FillerAddresses),
          ) as FillerAddresses;
          result.fillerAddresses.replace(valueDes);
          break;
        case r'expiry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiry = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LiquidityProviderDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiquidityProviderDetailsBuilder();
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

