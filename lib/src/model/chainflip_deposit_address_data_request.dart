//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/chainflip_deposit_address_data_request_fill_or_kill_params.dart';
import 'package:squidrouter/src/model/chainflip_deposit_address_data_request_ccm_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chainflip_deposit_address_data_request.g.dart';

/// ChainflipDepositAddressDataRequest
///
/// Properties:
/// * [amount] 
/// * [fromAddress] 
/// * [toAddress] 
/// * [ccmParams] 
/// * [fillOrKillParams] 
@BuiltValue()
abstract class ChainflipDepositAddressDataRequest implements Built<ChainflipDepositAddressDataRequest, ChainflipDepositAddressDataRequestBuilder> {
  @BuiltValueField(wireName: r'amount')
  String get amount;

  @BuiltValueField(wireName: r'fromAddress')
  String? get fromAddress;

  @BuiltValueField(wireName: r'toAddress')
  String get toAddress;

  @BuiltValueField(wireName: r'ccmParams')
  ChainflipDepositAddressDataRequestCcmParams? get ccmParams;

  @BuiltValueField(wireName: r'fillOrKillParams')
  ChainflipDepositAddressDataRequestFillOrKillParams get fillOrKillParams;

  ChainflipDepositAddressDataRequest._();

  factory ChainflipDepositAddressDataRequest([void updates(ChainflipDepositAddressDataRequestBuilder b)]) = _$ChainflipDepositAddressDataRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChainflipDepositAddressDataRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChainflipDepositAddressDataRequest> get serializer => _$ChainflipDepositAddressDataRequestSerializer();
}

class _$ChainflipDepositAddressDataRequestSerializer implements PrimitiveSerializer<ChainflipDepositAddressDataRequest> {
  @override
  final Iterable<Type> types = const [ChainflipDepositAddressDataRequest, _$ChainflipDepositAddressDataRequest];

  @override
  final String wireName = r'ChainflipDepositAddressDataRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChainflipDepositAddressDataRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(String),
    );
    if (object.fromAddress != null) {
      yield r'fromAddress';
      yield serializers.serialize(
        object.fromAddress,
        specifiedType: const FullType(String),
      );
    }
    yield r'toAddress';
    yield serializers.serialize(
      object.toAddress,
      specifiedType: const FullType(String),
    );
    if (object.ccmParams != null) {
      yield r'ccmParams';
      yield serializers.serialize(
        object.ccmParams,
        specifiedType: const FullType(ChainflipDepositAddressDataRequestCcmParams),
      );
    }
    yield r'fillOrKillParams';
    yield serializers.serialize(
      object.fillOrKillParams,
      specifiedType: const FullType(ChainflipDepositAddressDataRequestFillOrKillParams),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChainflipDepositAddressDataRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChainflipDepositAddressDataRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amount = valueDes;
          break;
        case r'fromAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromAddress = valueDes;
          break;
        case r'toAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toAddress = valueDes;
          break;
        case r'ccmParams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChainflipDepositAddressDataRequestCcmParams),
          ) as ChainflipDepositAddressDataRequestCcmParams;
          result.ccmParams.replace(valueDes);
          break;
        case r'fillOrKillParams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChainflipDepositAddressDataRequestFillOrKillParams),
          ) as ChainflipDepositAddressDataRequestFillOrKillParams;
          result.fillOrKillParams.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChainflipDepositAddressDataRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChainflipDepositAddressDataRequestBuilder();
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

