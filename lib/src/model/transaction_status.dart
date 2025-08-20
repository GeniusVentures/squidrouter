//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/chain_data.dart';
import 'package:squidrouter/src/model/transaction_status_call_event_log_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_status.g.dart';

/// TransactionStatus
///
/// Properties:
/// * [transactionId] 
/// * [blockNumber] 
/// * [callEventStatus] 
/// * [callEventLog] 
/// * [chainData] 
/// * [transactionUrl] 
@BuiltValue()
abstract class TransactionStatus implements Built<TransactionStatus, TransactionStatusBuilder> {
  @BuiltValueField(wireName: r'transactionId')
  String get transactionId;

  @BuiltValueField(wireName: r'blockNumber')
  String get blockNumber;

  @BuiltValueField(wireName: r'callEventStatus')
  String get callEventStatus;

  @BuiltValueField(wireName: r'callEventLog')
  BuiltList<TransactionStatusCallEventLogInner> get callEventLog;

  @BuiltValueField(wireName: r'chainData')
  ChainData get chainData;

  @BuiltValueField(wireName: r'transactionUrl')
  String get transactionUrl;

  TransactionStatus._();

  factory TransactionStatus([void updates(TransactionStatusBuilder b)]) = _$TransactionStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionStatus> get serializer => _$TransactionStatusSerializer();
}

class _$TransactionStatusSerializer implements PrimitiveSerializer<TransactionStatus> {
  @override
  final Iterable<Type> types = const [TransactionStatus, _$TransactionStatus];

  @override
  final String wireName = r'TransactionStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transactionId';
    yield serializers.serialize(
      object.transactionId,
      specifiedType: const FullType(String),
    );
    yield r'blockNumber';
    yield serializers.serialize(
      object.blockNumber,
      specifiedType: const FullType(String),
    );
    yield r'callEventStatus';
    yield serializers.serialize(
      object.callEventStatus,
      specifiedType: const FullType(String),
    );
    yield r'callEventLog';
    yield serializers.serialize(
      object.callEventLog,
      specifiedType: const FullType(BuiltList, [FullType(TransactionStatusCallEventLogInner)]),
    );
    yield r'chainData';
    yield serializers.serialize(
      object.chainData,
      specifiedType: const FullType(ChainData),
    );
    yield r'transactionUrl';
    yield serializers.serialize(
      object.transactionUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transactionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionId = valueDes;
          break;
        case r'blockNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.blockNumber = valueDes;
          break;
        case r'callEventStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.callEventStatus = valueDes;
          break;
        case r'callEventLog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TransactionStatusCallEventLogInner)]),
          ) as BuiltList<TransactionStatusCallEventLogInner>;
          result.callEventLog.replace(valueDes);
          break;
        case r'chainData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChainData),
          ) as ChainData;
          result.chainData.replace(valueDes);
          break;
        case r'transactionUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionStatusBuilder();
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

