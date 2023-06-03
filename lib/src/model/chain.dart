//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chain.g.dart';

/// Chain
///
/// Properties:
/// * [chainName] 
/// * [chainType] 
/// * [chainId] 
/// * [networkName] 
/// * [rpc] 
/// * [internalRpc] 
/// * [blockExplorerUrls] 
/// * [nativeCurrency] 
/// * [chainNativeContracts] 
/// * [axelarContracts] 
/// * [squidContracts] 
@BuiltValue()
abstract class Chain implements Built<Chain, ChainBuilder> {
  @BuiltValueField(wireName: r'chainName')
  JsonObject? get chainName;

  @BuiltValueField(wireName: r'chainType')
  JsonObject? get chainType;

  @BuiltValueField(wireName: r'chainId')
  JsonObject? get chainId;

  @BuiltValueField(wireName: r'networkName')
  JsonObject? get networkName;

  @BuiltValueField(wireName: r'rpc')
  JsonObject? get rpc;

  @BuiltValueField(wireName: r'internalRpc')
  JsonObject? get internalRpc;

  @BuiltValueField(wireName: r'blockExplorerUrls')
  JsonObject? get blockExplorerUrls;

  @BuiltValueField(wireName: r'nativeCurrency')
  JsonObject? get nativeCurrency;

  @BuiltValueField(wireName: r'chainNativeContracts')
  JsonObject? get chainNativeContracts;

  @BuiltValueField(wireName: r'axelarContracts')
  JsonObject? get axelarContracts;

  @BuiltValueField(wireName: r'squidContracts')
  JsonObject? get squidContracts;

  Chain._();

  factory Chain([void updates(ChainBuilder b)]) = _$Chain;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChainBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Chain> get serializer => _$ChainSerializer();
}

class _$ChainSerializer implements PrimitiveSerializer<Chain> {
  @override
  final Iterable<Type> types = const [Chain, _$Chain];

  @override
  final String wireName = r'Chain';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Chain object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.chainName != null) {
      yield r'chainName';
      yield serializers.serialize(
        object.chainName,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.chainType != null) {
      yield r'chainType';
      yield serializers.serialize(
        object.chainType,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.chainId != null) {
      yield r'chainId';
      yield serializers.serialize(
        object.chainId,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.networkName != null) {
      yield r'networkName';
      yield serializers.serialize(
        object.networkName,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.rpc != null) {
      yield r'rpc';
      yield serializers.serialize(
        object.rpc,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.internalRpc != null) {
      yield r'internalRpc';
      yield serializers.serialize(
        object.internalRpc,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.blockExplorerUrls != null) {
      yield r'blockExplorerUrls';
      yield serializers.serialize(
        object.blockExplorerUrls,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.nativeCurrency != null) {
      yield r'nativeCurrency';
      yield serializers.serialize(
        object.nativeCurrency,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.chainNativeContracts != null) {
      yield r'chainNativeContracts';
      yield serializers.serialize(
        object.chainNativeContracts,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.axelarContracts != null) {
      yield r'axelarContracts';
      yield serializers.serialize(
        object.axelarContracts,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.squidContracts != null) {
      yield r'squidContracts';
      yield serializers.serialize(
        object.squidContracts,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Chain object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChainBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chainName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.chainName = valueDes;
          break;
        case r'chainType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.chainType = valueDes;
          break;
        case r'chainId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.chainId = valueDes;
          break;
        case r'networkName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.networkName = valueDes;
          break;
        case r'rpc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.rpc = valueDes;
          break;
        case r'internalRpc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.internalRpc = valueDes;
          break;
        case r'blockExplorerUrls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.blockExplorerUrls = valueDes;
          break;
        case r'nativeCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.nativeCurrency = valueDes;
          break;
        case r'chainNativeContracts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.chainNativeContracts = valueDes;
          break;
        case r'axelarContracts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.axelarContracts = valueDes;
          break;
        case r'squidContracts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.squidContracts = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Chain deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChainBuilder();
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

