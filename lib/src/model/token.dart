//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/volatility.dart';
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/chain_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token.g.dart';

/// Token
///
/// Properties:
/// * [type] 
/// * [chainId] 
/// * [address] 
/// * [name] 
/// * [symbol] 
/// * [decimals] 
/// * [logoURI] 
/// * [coingeckoId] 
/// * [interchainTokenId] 
/// * [volatility] 
/// * [usdPrice] 
/// * [axelarNetworkSymbol] 
/// * [subGraphOnly] 
/// * [subGraphIds] 
/// * [feeOnTransfer] 
/// * [isLpToken] 
/// * [disabled] 
/// * [originalAddress] 
@BuiltValue()
abstract class Token implements Built<Token, TokenBuilder> {
  @BuiltValueField(wireName: r'type')
  ChainType get type;
  // enum typeEnum {  evm,  cosmos,  bitcoin,  solana,  sui,  xrpl,  stellar,  };

  @BuiltValueField(wireName: r'chainId')
  String get chainId;

  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'symbol')
  String get symbol;

  @BuiltValueField(wireName: r'decimals')
  num get decimals;

  @BuiltValueField(wireName: r'logoURI')
  String? get logoURI;

  @BuiltValueField(wireName: r'coingeckoId')
  String? get coingeckoId;

  @BuiltValueField(wireName: r'interchainTokenId')
  String? get interchainTokenId;

  @BuiltValueField(wireName: r'volatility')
  Volatility? get volatility;
  // enum volatilityEnum {  0,  1,  2,  3,  };

  @BuiltValueField(wireName: r'usdPrice')
  num? get usdPrice;

  @BuiltValueField(wireName: r'axelarNetworkSymbol')
  String? get axelarNetworkSymbol;

  @BuiltValueField(wireName: r'subGraphOnly')
  bool? get subGraphOnly;

  @BuiltValueField(wireName: r'subGraphIds')
  BuiltList<String>? get subGraphIds;

  @BuiltValueField(wireName: r'feeOnTransfer')
  bool? get feeOnTransfer;

  @BuiltValueField(wireName: r'isLpToken')
  bool? get isLpToken;

  @BuiltValueField(wireName: r'disabled')
  bool? get disabled;

  @BuiltValueField(wireName: r'originalAddress')
  String? get originalAddress;

  Token._();

  factory Token([void updates(TokenBuilder b)]) = _$Token;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Token> get serializer => _$TokenSerializer();
}

class _$TokenSerializer implements PrimitiveSerializer<Token> {
  @override
  final Iterable<Type> types = const [Token, _$Token];

  @override
  final String wireName = r'Token';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Token object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ChainType),
    );
    yield r'chainId';
    yield serializers.serialize(
      object.chainId,
      specifiedType: const FullType(String),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'symbol';
    yield serializers.serialize(
      object.symbol,
      specifiedType: const FullType(String),
    );
    yield r'decimals';
    yield serializers.serialize(
      object.decimals,
      specifiedType: const FullType(num),
    );
    if (object.logoURI != null) {
      yield r'logoURI';
      yield serializers.serialize(
        object.logoURI,
        specifiedType: const FullType(String),
      );
    }
    if (object.coingeckoId != null) {
      yield r'coingeckoId';
      yield serializers.serialize(
        object.coingeckoId,
        specifiedType: const FullType(String),
      );
    }
    if (object.interchainTokenId != null) {
      yield r'interchainTokenId';
      yield serializers.serialize(
        object.interchainTokenId,
        specifiedType: const FullType(String),
      );
    }
    if (object.volatility != null) {
      yield r'volatility';
      yield serializers.serialize(
        object.volatility,
        specifiedType: const FullType(Volatility),
      );
    }
    if (object.usdPrice != null) {
      yield r'usdPrice';
      yield serializers.serialize(
        object.usdPrice,
        specifiedType: const FullType(num),
      );
    }
    if (object.axelarNetworkSymbol != null) {
      yield r'axelarNetworkSymbol';
      yield serializers.serialize(
        object.axelarNetworkSymbol,
        specifiedType: const FullType(String),
      );
    }
    if (object.subGraphOnly != null) {
      yield r'subGraphOnly';
      yield serializers.serialize(
        object.subGraphOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.subGraphIds != null) {
      yield r'subGraphIds';
      yield serializers.serialize(
        object.subGraphIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.feeOnTransfer != null) {
      yield r'feeOnTransfer';
      yield serializers.serialize(
        object.feeOnTransfer,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isLpToken != null) {
      yield r'isLpToken';
      yield serializers.serialize(
        object.isLpToken,
        specifiedType: const FullType(bool),
      );
    }
    if (object.disabled != null) {
      yield r'disabled';
      yield serializers.serialize(
        object.disabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.originalAddress != null) {
      yield r'originalAddress';
      yield serializers.serialize(
        object.originalAddress,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Token object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChainType),
          ) as ChainType;
          result.type = valueDes;
          break;
        case r'chainId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chainId = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'symbol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.symbol = valueDes;
          break;
        case r'decimals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.decimals = valueDes;
          break;
        case r'logoURI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoURI = valueDes;
          break;
        case r'coingeckoId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coingeckoId = valueDes;
          break;
        case r'interchainTokenId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interchainTokenId = valueDes;
          break;
        case r'volatility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Volatility),
          ) as Volatility;
          result.volatility = valueDes;
          break;
        case r'usdPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.usdPrice = valueDes;
          break;
        case r'axelarNetworkSymbol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.axelarNetworkSymbol = valueDes;
          break;
        case r'subGraphOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.subGraphOnly = valueDes;
          break;
        case r'subGraphIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.subGraphIds.replace(valueDes);
          break;
        case r'feeOnTransfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.feeOnTransfer = valueDes;
          break;
        case r'isLpToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLpToken = valueDes;
          break;
        case r'disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disabled = valueDes;
          break;
        case r'originalAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Token deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenBuilder();
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

