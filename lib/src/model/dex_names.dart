//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dex_names.g.dart';

/// DexNames
@BuiltValue()
abstract class DexNames implements Built<DexNames, DexNamesBuilder> {
  DexNames._();

  factory DexNames([void updates(DexNamesBuilder b)]) = _$DexNames;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DexNamesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DexNames> get serializer => _$DexNamesSerializer();
}

class _$DexNamesSerializer implements PrimitiveSerializer<DexNames> {
  @override
  final Iterable<Type> types = const [DexNames, _$DexNames];

  @override
  final String wireName = r'DexNames';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DexNames object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DexNames object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DexNames deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DexNamesBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

