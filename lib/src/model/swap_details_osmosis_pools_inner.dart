//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swap_details_osmosis_pools_inner.g.dart';

/// SwapDetailsOsmosisPoolsInner
///
/// Properties:
/// * [poolId] 
/// * [tokenOutDenom] 
@BuiltValue()
abstract class SwapDetailsOsmosisPoolsInner implements Built<SwapDetailsOsmosisPoolsInner, SwapDetailsOsmosisPoolsInnerBuilder> {
  @BuiltValueField(wireName: r'poolId')
  String get poolId;

  @BuiltValueField(wireName: r'tokenOutDenom')
  String get tokenOutDenom;

  SwapDetailsOsmosisPoolsInner._();

  factory SwapDetailsOsmosisPoolsInner([void updates(SwapDetailsOsmosisPoolsInnerBuilder b)]) = _$SwapDetailsOsmosisPoolsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SwapDetailsOsmosisPoolsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SwapDetailsOsmosisPoolsInner> get serializer => _$SwapDetailsOsmosisPoolsInnerSerializer();
}

class _$SwapDetailsOsmosisPoolsInnerSerializer implements PrimitiveSerializer<SwapDetailsOsmosisPoolsInner> {
  @override
  final Iterable<Type> types = const [SwapDetailsOsmosisPoolsInner, _$SwapDetailsOsmosisPoolsInner];

  @override
  final String wireName = r'SwapDetailsOsmosisPoolsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SwapDetailsOsmosisPoolsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'poolId';
    yield serializers.serialize(
      object.poolId,
      specifiedType: const FullType(String),
    );
    yield r'tokenOutDenom';
    yield serializers.serialize(
      object.tokenOutDenom,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SwapDetailsOsmosisPoolsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SwapDetailsOsmosisPoolsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'poolId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.poolId = valueDes;
          break;
        case r'tokenOutDenom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenOutDenom = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SwapDetailsOsmosisPoolsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SwapDetailsOsmosisPoolsInnerBuilder();
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

