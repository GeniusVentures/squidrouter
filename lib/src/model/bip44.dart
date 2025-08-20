//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bip44.g.dart';

/// BIP44
///
/// Properties:
/// * [coinType] 
@BuiltValue()
abstract class BIP44 implements Built<BIP44, BIP44Builder> {
  @BuiltValueField(wireName: r'coinType')
  int get coinType;

  BIP44._();

  factory BIP44([void updates(BIP44Builder b)]) = _$BIP44;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BIP44Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BIP44> get serializer => _$BIP44Serializer();
}

class _$BIP44Serializer implements PrimitiveSerializer<BIP44> {
  @override
  final Iterable<Type> types = const [BIP44, _$BIP44];

  @override
  final String wireName = r'BIP44';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BIP44 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'coinType';
    yield serializers.serialize(
      object.coinType,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BIP44 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BIP44Builder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BIP44 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BIP44Builder();
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

