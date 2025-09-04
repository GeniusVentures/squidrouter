//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/chain_call.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_call_details.g.dart';

/// CustomCallDetails
///
/// Properties:
/// * [name] 
/// * [logoURI] 
/// * [provider] 
/// * [calls] 
@BuiltValue()
abstract class CustomCallDetails implements Built<CustomCallDetails, CustomCallDetailsBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'logoURI')
  String? get logoURI;

  @BuiltValueField(wireName: r'provider')
  String? get provider;

  @BuiltValueField(wireName: r'calls')
  BuiltList<ChainCall> get calls;

  CustomCallDetails._();

  factory CustomCallDetails([void updates(CustomCallDetailsBuilder b)]) = _$CustomCallDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomCallDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomCallDetails> get serializer => _$CustomCallDetailsSerializer();
}

class _$CustomCallDetailsSerializer implements PrimitiveSerializer<CustomCallDetails> {
  @override
  final Iterable<Type> types = const [CustomCallDetails, _$CustomCallDetails];

  @override
  final String wireName = r'CustomCallDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomCallDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
    yield r'calls';
    yield serializers.serialize(
      object.calls,
      specifiedType: const FullType(BuiltList, [FullType(ChainCall)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomCallDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomCallDetailsBuilder result,
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
        case r'logoURI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoURI = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'calls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChainCall)]),
          ) as BuiltList<ChainCall>;
          result.calls.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomCallDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomCallDetailsBuilder();
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
    if (result.calls.length < 1) {
      throw ArgumentError(result.calls, "the length of calls must be at least 1");
    }
    return result.build();
  }
}

