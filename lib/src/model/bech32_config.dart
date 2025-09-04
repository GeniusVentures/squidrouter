//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bech32_config.g.dart';

/// Bech32Config
///
/// Properties:
/// * [bech32PrefixAccAddr] 
/// * [bech32PrefixAccPub] 
/// * [bech32PrefixValAddr] 
/// * [bech32PrefixValPub] 
/// * [bech32PrefixConsAddr] 
/// * [bech32PrefixConsPub] 
@BuiltValue()
abstract class Bech32Config implements Built<Bech32Config, Bech32ConfigBuilder> {
  @BuiltValueField(wireName: r'bech32PrefixAccAddr')
  String get bech32PrefixAccAddr;

  @BuiltValueField(wireName: r'bech32PrefixAccPub')
  String get bech32PrefixAccPub;

  @BuiltValueField(wireName: r'bech32PrefixValAddr')
  String get bech32PrefixValAddr;

  @BuiltValueField(wireName: r'bech32PrefixValPub')
  String get bech32PrefixValPub;

  @BuiltValueField(wireName: r'bech32PrefixConsAddr')
  String get bech32PrefixConsAddr;

  @BuiltValueField(wireName: r'bech32PrefixConsPub')
  String get bech32PrefixConsPub;

  Bech32Config._();

  factory Bech32Config([void updates(Bech32ConfigBuilder b)]) = _$Bech32Config;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Bech32ConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Bech32Config> get serializer => _$Bech32ConfigSerializer();
}

class _$Bech32ConfigSerializer implements PrimitiveSerializer<Bech32Config> {
  @override
  final Iterable<Type> types = const [Bech32Config, _$Bech32Config];

  @override
  final String wireName = r'Bech32Config';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Bech32Config object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bech32PrefixAccAddr';
    yield serializers.serialize(
      object.bech32PrefixAccAddr,
      specifiedType: const FullType(String),
    );
    yield r'bech32PrefixAccPub';
    yield serializers.serialize(
      object.bech32PrefixAccPub,
      specifiedType: const FullType(String),
    );
    yield r'bech32PrefixValAddr';
    yield serializers.serialize(
      object.bech32PrefixValAddr,
      specifiedType: const FullType(String),
    );
    yield r'bech32PrefixValPub';
    yield serializers.serialize(
      object.bech32PrefixValPub,
      specifiedType: const FullType(String),
    );
    yield r'bech32PrefixConsAddr';
    yield serializers.serialize(
      object.bech32PrefixConsAddr,
      specifiedType: const FullType(String),
    );
    yield r'bech32PrefixConsPub';
    yield serializers.serialize(
      object.bech32PrefixConsPub,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Bech32Config object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Bech32ConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bech32PrefixAccAddr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bech32PrefixAccAddr = valueDes;
          break;
        case r'bech32PrefixAccPub':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bech32PrefixAccPub = valueDes;
          break;
        case r'bech32PrefixValAddr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bech32PrefixValAddr = valueDes;
          break;
        case r'bech32PrefixValPub':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bech32PrefixValPub = valueDes;
          break;
        case r'bech32PrefixConsAddr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bech32PrefixConsAddr = valueDes;
          break;
        case r'bech32PrefixConsPub':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bech32PrefixConsPub = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Bech32Config deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Bech32ConfigBuilder();
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

