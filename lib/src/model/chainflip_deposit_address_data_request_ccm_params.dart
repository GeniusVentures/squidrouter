//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chainflip_deposit_address_data_request_ccm_params.g.dart';

/// ChainflipDepositAddressDataRequestCcmParams
///
/// Properties:
/// * [message] 
/// * [gasBudget] 
@BuiltValue()
abstract class ChainflipDepositAddressDataRequestCcmParams implements Built<ChainflipDepositAddressDataRequestCcmParams, ChainflipDepositAddressDataRequestCcmParamsBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'gasBudget')
  String get gasBudget;

  ChainflipDepositAddressDataRequestCcmParams._();

  factory ChainflipDepositAddressDataRequestCcmParams([void updates(ChainflipDepositAddressDataRequestCcmParamsBuilder b)]) = _$ChainflipDepositAddressDataRequestCcmParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChainflipDepositAddressDataRequestCcmParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChainflipDepositAddressDataRequestCcmParams> get serializer => _$ChainflipDepositAddressDataRequestCcmParamsSerializer();
}

class _$ChainflipDepositAddressDataRequestCcmParamsSerializer implements PrimitiveSerializer<ChainflipDepositAddressDataRequestCcmParams> {
  @override
  final Iterable<Type> types = const [ChainflipDepositAddressDataRequestCcmParams, _$ChainflipDepositAddressDataRequestCcmParams];

  @override
  final String wireName = r'ChainflipDepositAddressDataRequestCcmParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChainflipDepositAddressDataRequestCcmParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'gasBudget';
    yield serializers.serialize(
      object.gasBudget,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChainflipDepositAddressDataRequestCcmParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChainflipDepositAddressDataRequestCcmParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'gasBudget':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gasBudget = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChainflipDepositAddressDataRequestCcmParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChainflipDepositAddressDataRequestCcmParamsBuilder();
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

