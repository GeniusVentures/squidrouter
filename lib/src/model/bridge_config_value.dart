//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'bridge_config_value.g.dart';

/// BridgeConfigValue
@BuiltValue()
abstract class BridgeConfigValue implements Built<BridgeConfigValue, BridgeConfigValueBuilder> {
  /// One Of [String], [int]
  OneOf get oneOf;

  BridgeConfigValue._();

  factory BridgeConfigValue([void updates(BridgeConfigValueBuilder b)]) = _$BridgeConfigValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BridgeConfigValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BridgeConfigValue> get serializer => _$BridgeConfigValueSerializer();
}

class _$BridgeConfigValueSerializer implements PrimitiveSerializer<BridgeConfigValue> {
  @override
  final Iterable<Type> types = const [BridgeConfigValue, _$BridgeConfigValue];

  @override
  final String wireName = r'BridgeConfigValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BridgeConfigValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BridgeConfigValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BridgeConfigValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BridgeConfigValueBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(int), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

