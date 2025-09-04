//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/squid_transaction_status.dart';
import 'package:built_value/json_object.dart';
import 'package:squidrouter/src/model/transaction_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'status_response.g.dart';

/// StatusResponse
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
/// * [requestId] 
/// * [integratorId] 
/// * [routeStatus] 
/// * [squidTransactionStatus] 
@BuiltValue()
abstract class StatusResponse implements Built<StatusResponse, StatusResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'gasStatus')
  String? get gasStatus;

  @BuiltValueField(wireName: r'isGMPTransaction')
  bool? get isGMPTransaction;

  @BuiltValueField(wireName: r'axelarTransactionUrl')
  String? get axelarTransactionUrl;

  @BuiltValueField(wireName: r'fromChain')
  TransactionStatus? get fromChain;

  @BuiltValueField(wireName: r'toChain')
  TransactionStatus? get toChain;

  @BuiltValueField(wireName: r'timeSpent')
  BuiltMap<String, num>? get timeSpent;

  @BuiltValueField(wireName: r'requestId')
  String? get requestId;

  @BuiltValueField(wireName: r'integratorId')
  String? get integratorId;

  @BuiltValueField(wireName: r'routeStatus')
  JsonObject? get routeStatus;

  @BuiltValueField(wireName: r'squidTransactionStatus')
  SquidTransactionStatus? get squidTransactionStatus;
  // enum squidTransactionStatusEnum {  success,  needs_gas,  ongoing,  partial_success,  not_found,  failed_on_destination,  refunded,  };

  StatusResponse._();

  factory StatusResponse([void updates(StatusResponseBuilder b)]) = _$StatusResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatusResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StatusResponse> get serializer => _$StatusResponseSerializer();
}

class _$StatusResponseSerializer implements PrimitiveSerializer<StatusResponse> {
  @override
  final Iterable<Type> types = const [StatusResponse, _$StatusResponse];

  @override
  final String wireName = r'StatusResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.gasStatus != null) {
      yield r'gasStatus';
      yield serializers.serialize(
        object.gasStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.isGMPTransaction != null) {
      yield r'isGMPTransaction';
      yield serializers.serialize(
        object.isGMPTransaction,
        specifiedType: const FullType(bool),
      );
    }
    if (object.axelarTransactionUrl != null) {
      yield r'axelarTransactionUrl';
      yield serializers.serialize(
        object.axelarTransactionUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.fromChain != null) {
      yield r'fromChain';
      yield serializers.serialize(
        object.fromChain,
        specifiedType: const FullType(TransactionStatus),
      );
    }
    if (object.toChain != null) {
      yield r'toChain';
      yield serializers.serialize(
        object.toChain,
        specifiedType: const FullType(TransactionStatus),
      );
    }
    if (object.timeSpent != null) {
      yield r'timeSpent';
      yield serializers.serialize(
        object.timeSpent,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
      );
    }
    if (object.requestId != null) {
      yield r'requestId';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType(String),
      );
    }
    if (object.integratorId != null) {
      yield r'integratorId';
      yield serializers.serialize(
        object.integratorId,
        specifiedType: const FullType(String),
      );
    }
    if (object.routeStatus != null) {
      yield r'routeStatus';
      yield serializers.serialize(
        object.routeStatus,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.squidTransactionStatus != null) {
      yield r'squidTransactionStatus';
      yield serializers.serialize(
        object.squidTransactionStatus,
        specifiedType: const FullType(SquidTransactionStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StatusResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'gasStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gasStatus = valueDes;
          break;
        case r'isGMPTransaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isGMPTransaction = valueDes;
          break;
        case r'axelarTransactionUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.axelarTransactionUrl = valueDes;
          break;
        case r'fromChain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionStatus),
          ) as TransactionStatus;
          result.fromChain.replace(valueDes);
          break;
        case r'toChain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionStatus),
          ) as TransactionStatus;
          result.toChain.replace(valueDes);
          break;
        case r'timeSpent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
          ) as BuiltMap<String, num>;
          result.timeSpent.replace(valueDes);
          break;
        case r'requestId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
          break;
        case r'integratorId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.integratorId = valueDes;
          break;
        case r'routeStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.routeStatus = valueDes;
          break;
        case r'squidTransactionStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SquidTransactionStatus),
          ) as SquidTransactionStatus;
          result.squidTransactionStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StatusResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StatusResponseBuilder();
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

