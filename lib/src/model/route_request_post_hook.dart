//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/chain_call.dart';
import 'package:squidrouter/src/model/chain_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'route_request_post_hook.g.dart';

/// RouteRequestPostHook
///
/// Properties:
/// * [chainType] 
/// * [calls] 
/// * [description] 
/// * [logoURI] 
/// * [provider] 
@BuiltValue()
abstract class RouteRequestPostHook implements Built<RouteRequestPostHook, RouteRequestPostHookBuilder> {
  @BuiltValueField(wireName: r'chainType')
  ChainType get chainType;
  // enum chainTypeEnum {  evm,  cosmos,  bitcoin,  solana,  sui,  xrpl,  stellar,  };

  @BuiltValueField(wireName: r'calls')
  BuiltList<ChainCall> get calls;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'logoURI')
  String get logoURI;

  @BuiltValueField(wireName: r'provider')
  String get provider;

  RouteRequestPostHook._();

  factory RouteRequestPostHook([void updates(RouteRequestPostHookBuilder b)]) = _$RouteRequestPostHook;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RouteRequestPostHookBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RouteRequestPostHook> get serializer => _$RouteRequestPostHookSerializer();
}

class _$RouteRequestPostHookSerializer implements PrimitiveSerializer<RouteRequestPostHook> {
  @override
  final Iterable<Type> types = const [RouteRequestPostHook, _$RouteRequestPostHook];

  @override
  final String wireName = r'RouteRequestPostHook';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RouteRequestPostHook object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'chainType';
    yield serializers.serialize(
      object.chainType,
      specifiedType: const FullType(ChainType),
    );
    yield r'calls';
    yield serializers.serialize(
      object.calls,
      specifiedType: const FullType(BuiltList, [FullType(ChainCall)]),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'logoURI';
    yield serializers.serialize(
      object.logoURI,
      specifiedType: const FullType(String),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RouteRequestPostHook object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RouteRequestPostHookBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chainType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChainType),
          ) as ChainType;
          result.chainType = valueDes;
          break;
        case r'calls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChainCall)]),
          ) as BuiltList<ChainCall>;
          result.calls.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RouteRequestPostHook deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RouteRequestPostHookBuilder();
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

