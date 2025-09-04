//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/chain_call.dart';
import 'package:squidrouter/src/model/chain_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hook.g.dart';

/// Hook
///
/// Properties:
/// * [chainType] 
/// * [fundAmount] - Amount of `fundToken` to be provided to the hook contract. (Required for preHooks that need funds).
/// * [fundToken] - Address of the token to fund the hook contract with. (Required for preHooks that need funds).
/// * [calls] 
/// * [description] 
/// * [logoURI] - URL to your product or application's logo.
/// * [provider] - Name of your product or application triggering the hook.
@BuiltValue()
abstract class Hook implements Built<Hook, HookBuilder> {
  @BuiltValueField(wireName: r'chainType')
  ChainType get chainType;
  // enum chainTypeEnum {  evm,  cosmos,  bitcoin,  solana,  sui,  xrpl,  stellar,  };

  /// Amount of `fundToken` to be provided to the hook contract. (Required for preHooks that need funds).
  @BuiltValueField(wireName: r'fundAmount')
  String get fundAmount;

  /// Address of the token to fund the hook contract with. (Required for preHooks that need funds).
  @BuiltValueField(wireName: r'fundToken')
  String get fundToken;

  @BuiltValueField(wireName: r'calls')
  BuiltList<ChainCall> get calls;

  @BuiltValueField(wireName: r'description')
  String get description;

  /// URL to your product or application's logo.
  @BuiltValueField(wireName: r'logoURI')
  String get logoURI;

  /// Name of your product or application triggering the hook.
  @BuiltValueField(wireName: r'provider')
  String get provider;

  Hook._();

  factory Hook([void updates(HookBuilder b)]) = _$Hook;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HookBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Hook> get serializer => _$HookSerializer();
}

class _$HookSerializer implements PrimitiveSerializer<Hook> {
  @override
  final Iterable<Type> types = const [Hook, _$Hook];

  @override
  final String wireName = r'Hook';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Hook object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'chainType';
    yield serializers.serialize(
      object.chainType,
      specifiedType: const FullType(ChainType),
    );
    yield r'fundAmount';
    yield serializers.serialize(
      object.fundAmount,
      specifiedType: const FullType(String),
    );
    yield r'fundToken';
    yield serializers.serialize(
      object.fundToken,
      specifiedType: const FullType(String),
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
    Hook object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HookBuilder result,
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
        case r'fundAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fundAmount = valueDes;
          break;
        case r'fundToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fundToken = valueDes;
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
  Hook deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HookBuilder();
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

