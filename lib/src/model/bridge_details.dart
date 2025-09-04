//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/chain_call.dart';
import 'package:squidrouter/src/model/bridge_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bridge_details.g.dart';

/// BridgeDetails
///
/// Properties:
/// * [enabled] 
/// * [target] 
/// * [provider] 
/// * [type] 
/// * [name] 
/// * [logoURI] 
/// * [calls] 
@BuiltValue()
abstract class BridgeDetails implements Built<BridgeDetails, BridgeDetailsBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'target')
  String? get target;

  @BuiltValueField(wireName: r'provider')
  String get provider;

  @BuiltValueField(wireName: r'type')
  BridgeType get type;
  // enum typeEnum {  axelar-gmp,  axelar-its,  cctp,  noble-cctp,  ibc,  chainflip,  rfq,  immutable-token-bridge,  coral-v2,  };

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'logoURI')
  String get logoURI;

  @BuiltValueField(wireName: r'calls')
  BuiltList<ChainCall>? get calls;

  BridgeDetails._();

  factory BridgeDetails([void updates(BridgeDetailsBuilder b)]) = _$BridgeDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BridgeDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BridgeDetails> get serializer => _$BridgeDetailsSerializer();
}

class _$BridgeDetailsSerializer implements PrimitiveSerializer<BridgeDetails> {
  @override
  final Iterable<Type> types = const [BridgeDetails, _$BridgeDetails];

  @override
  final String wireName = r'BridgeDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BridgeDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(String),
      );
    }
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BridgeType),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'logoURI';
    yield serializers.serialize(
      object.logoURI,
      specifiedType: const FullType(String),
    );
    if (object.calls != null) {
      yield r'calls';
      yield serializers.serialize(
        object.calls,
        specifiedType: const FullType(BuiltList, [FullType(ChainCall)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BridgeDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BridgeDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.target = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BridgeType),
          ) as BridgeType;
          result.type = valueDes;
          break;
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
  BridgeDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BridgeDetailsBuilder();
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

