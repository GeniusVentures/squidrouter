//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fallback_address.g.dart';

/// FallbackAddress
///
/// Properties:
/// * [coinType] - The coin type identifier
/// * [address] - The fallback address
@BuiltValue()
abstract class FallbackAddress implements Built<FallbackAddress, FallbackAddressBuilder> {
  /// The coin type identifier
  @BuiltValueField(wireName: r'coinType')
  int get coinType;

  /// The fallback address
  @BuiltValueField(wireName: r'address')
  String get address;

  FallbackAddress._();

  factory FallbackAddress([void updates(FallbackAddressBuilder b)]) = _$FallbackAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FallbackAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FallbackAddress> get serializer => _$FallbackAddressSerializer();
}

class _$FallbackAddressSerializer implements PrimitiveSerializer<FallbackAddress> {
  @override
  final Iterable<Type> types = const [FallbackAddress, _$FallbackAddress];

  @override
  final String wireName = r'FallbackAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FallbackAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'coinType';
    yield serializers.serialize(
      object.coinType,
      specifiedType: const FullType(int),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FallbackAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FallbackAddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'coinType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.coinType = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FallbackAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FallbackAddressBuilder();
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

