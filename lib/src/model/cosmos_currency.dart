//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/cosmos_gas_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_currency.g.dart';

/// CosmosCurrency
///
/// Properties:
/// * [coinDenom] 
/// * [coinMinimalDenom] 
/// * [coinDecimals] 
/// * [coingeckoId] 
/// * [gasPriceStep] 
@BuiltValue()
abstract class CosmosCurrency implements Built<CosmosCurrency, CosmosCurrencyBuilder> {
  @BuiltValueField(wireName: r'coinDenom')
  String get coinDenom;

  @BuiltValueField(wireName: r'coinMinimalDenom')
  String get coinMinimalDenom;

  @BuiltValueField(wireName: r'coinDecimals')
  num get coinDecimals;

  @BuiltValueField(wireName: r'coingeckoId')
  String? get coingeckoId;

  @BuiltValueField(wireName: r'gasPriceStep')
  CosmosGasType? get gasPriceStep;

  CosmosCurrency._();

  factory CosmosCurrency([void updates(CosmosCurrencyBuilder b)]) = _$CosmosCurrency;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CosmosCurrencyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CosmosCurrency> get serializer => _$CosmosCurrencySerializer();
}

class _$CosmosCurrencySerializer implements PrimitiveSerializer<CosmosCurrency> {
  @override
  final Iterable<Type> types = const [CosmosCurrency, _$CosmosCurrency];

  @override
  final String wireName = r'CosmosCurrency';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CosmosCurrency object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'coinDenom';
    yield serializers.serialize(
      object.coinDenom,
      specifiedType: const FullType(String),
    );
    yield r'coinMinimalDenom';
    yield serializers.serialize(
      object.coinMinimalDenom,
      specifiedType: const FullType(String),
    );
    yield r'coinDecimals';
    yield serializers.serialize(
      object.coinDecimals,
      specifiedType: const FullType(num),
    );
    if (object.coingeckoId != null) {
      yield r'coingeckoId';
      yield serializers.serialize(
        object.coingeckoId,
        specifiedType: const FullType(String),
      );
    }
    if (object.gasPriceStep != null) {
      yield r'gasPriceStep';
      yield serializers.serialize(
        object.gasPriceStep,
        specifiedType: const FullType(CosmosGasType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CosmosCurrency object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CosmosCurrencyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'coinDenom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coinDenom = valueDes;
          break;
        case r'coinMinimalDenom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coinMinimalDenom = valueDes;
          break;
        case r'coinDecimals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.coinDecimals = valueDes;
          break;
        case r'coingeckoId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coingeckoId = valueDes;
          break;
        case r'gasPriceStep':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CosmosGasType),
          ) as CosmosGasType;
          result.gasPriceStep.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CosmosCurrency deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CosmosCurrencyBuilder();
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

