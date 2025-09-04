//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filler_addresses.g.dart';

/// FillerAddresses
///
/// Properties:
/// * [evm] 
/// * [cosmos] 
/// * [solana] 
/// * [sui] 
@BuiltValue()
abstract class FillerAddresses implements Built<FillerAddresses, FillerAddressesBuilder> {
  @BuiltValueField(wireName: r'evm')
  String get evm;

  @BuiltValueField(wireName: r'cosmos')
  String get cosmos;

  @BuiltValueField(wireName: r'solana')
  String get solana;

  @BuiltValueField(wireName: r'sui')
  String get sui;

  FillerAddresses._();

  factory FillerAddresses([void updates(FillerAddressesBuilder b)]) = _$FillerAddresses;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FillerAddressesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FillerAddresses> get serializer => _$FillerAddressesSerializer();
}

class _$FillerAddressesSerializer implements PrimitiveSerializer<FillerAddresses> {
  @override
  final Iterable<Type> types = const [FillerAddresses, _$FillerAddresses];

  @override
  final String wireName = r'FillerAddresses';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FillerAddresses object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'evm';
    yield serializers.serialize(
      object.evm,
      specifiedType: const FullType(String),
    );
    yield r'cosmos';
    yield serializers.serialize(
      object.cosmos,
      specifiedType: const FullType(String),
    );
    yield r'solana';
    yield serializers.serialize(
      object.solana,
      specifiedType: const FullType(String),
    );
    yield r'sui';
    yield serializers.serialize(
      object.sui,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FillerAddresses object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FillerAddressesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'evm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.evm = valueDes;
          break;
        case r'cosmos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cosmos = valueDes;
          break;
        case r'solana':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.solana = valueDes;
          break;
        case r'sui':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sui = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FillerAddresses deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FillerAddressesBuilder();
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

