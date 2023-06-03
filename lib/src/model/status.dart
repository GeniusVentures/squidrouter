//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/chain.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'status.g.dart';

/// Status
///
/// Properties:
/// * [id] 
/// * [status] 
/// * [gasStatus] 
/// * [isGMPTransaction] 
/// * [axelarTransactionUrl] 
/// * [fromChain] 
/// * [toChain] 
/// * [timeSpent] 
/// * [error] 
@BuiltValue()
abstract class Status implements Built<Status, StatusBuilder> {
  @BuiltValueField(wireName: r'id')
  JsonObject? get id;

  @BuiltValueField(wireName: r'status')
  JsonObject? get status;

  @BuiltValueField(wireName: r'gasStatus')
  JsonObject? get gasStatus;

  @BuiltValueField(wireName: r'isGMPTransaction')
  JsonObject? get isGMPTransaction;

  @BuiltValueField(wireName: r'axelarTransactionUrl')
  JsonObject? get axelarTransactionUrl;

  @BuiltValueField(wireName: r'fromChain')
  Chain? get fromChain;

  @BuiltValueField(wireName: r'toChain')
  Chain? get toChain;

  @BuiltValueField(wireName: r'timeSpent')
  JsonObject? get timeSpent;

  @BuiltValueField(wireName: r'error')
  JsonObject? get error;

  Status._();

  factory Status([void updates(StatusBuilder b)]) = _$Status;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Status> get serializer => _$StatusSerializer();
}

class _$StatusSerializer implements PrimitiveSerializer<Status> {
  @override
  final Iterable<Type> types = const [Status, _$Status];

  @override
  final String wireName = r'Status';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Status object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.gasStatus != null) {
      yield r'gasStatus';
      yield serializers.serialize(
        object.gasStatus,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.isGMPTransaction != null) {
      yield r'isGMPTransaction';
      yield serializers.serialize(
        object.isGMPTransaction,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.axelarTransactionUrl != null) {
      yield r'axelarTransactionUrl';
      yield serializers.serialize(
        object.axelarTransactionUrl,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.fromChain != null) {
      yield r'fromChain';
      yield serializers.serialize(
        object.fromChain,
        specifiedType: const FullType(Chain),
      );
    }
    if (object.toChain != null) {
      yield r'toChain';
      yield serializers.serialize(
        object.toChain,
        specifiedType: const FullType(Chain),
      );
    }
    if (object.timeSpent != null) {
      yield r'timeSpent';
      yield serializers.serialize(
        object.timeSpent,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Status object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'gasStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.gasStatus = valueDes;
          break;
        case r'isGMPTransaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.isGMPTransaction = valueDes;
          break;
        case r'axelarTransactionUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.axelarTransactionUrl = valueDes;
          break;
        case r'fromChain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Chain),
          ) as Chain;
          result.fromChain.replace(valueDes);
          break;
        case r'toChain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Chain),
          ) as Chain;
          result.toChain.replace(valueDes);
          break;
        case r'timeSpent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.timeSpent = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Status deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StatusBuilder();
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

