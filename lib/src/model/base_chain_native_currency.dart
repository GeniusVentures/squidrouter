//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_chain_native_currency.g.dart';

/// BaseChainNativeCurrency
///
/// Properties:
/// * [name] 
/// * [symbol] 
/// * [decimals] 
/// * [icon] 
@BuiltValue()
abstract class BaseChainNativeCurrency implements Built<BaseChainNativeCurrency, BaseChainNativeCurrencyBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'symbol')
  String get symbol;

  @BuiltValueField(wireName: r'decimals')
  num get decimals;

  @BuiltValueField(wireName: r'icon')
  String get icon;

  BaseChainNativeCurrency._();

  factory BaseChainNativeCurrency([void updates(BaseChainNativeCurrencyBuilder b)]) = _$BaseChainNativeCurrency;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BaseChainNativeCurrencyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseChainNativeCurrency> get serializer => _$BaseChainNativeCurrencySerializer();
}

class _$BaseChainNativeCurrencySerializer implements PrimitiveSerializer<BaseChainNativeCurrency> {
  @override
  final Iterable<Type> types = const [BaseChainNativeCurrency, _$BaseChainNativeCurrency];

  @override
  final String wireName = r'BaseChainNativeCurrency';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseChainNativeCurrency object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'icon';
    yield serializers.serialize(
      object.icon,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseChainNativeCurrency object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseChainNativeCurrencyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BaseChainNativeCurrency deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BaseChainNativeCurrencyBuilder();
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

