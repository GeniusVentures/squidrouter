//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bridge_config.g.dart';

/// BridgeConfig
///
/// Properties:
/// * [dummy] 
@BuiltValue()
abstract class BridgeConfig implements Built<BridgeConfig, BridgeConfigBuilder> {
  @BuiltValueField(wireName: r'_dummy')
  String? get dummy;

  BridgeConfig._();

  factory BridgeConfig([void updates(BridgeConfigBuilder b)]) = _$BridgeConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BridgeConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BridgeConfig> get serializer => _$BridgeConfigSerializer();
}

class _$BridgeConfigSerializer implements PrimitiveSerializer<BridgeConfig> {
  @override
  final Iterable<Type> types = const [BridgeConfig, _$BridgeConfig];

  @override
  final String wireName = r'BridgeConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BridgeConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dummy != null) {
      yield r'_dummy';
      yield serializers.serialize(
        object.dummy,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BridgeConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BridgeConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_dummy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dummy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BridgeConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BridgeConfigBuilder();
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

