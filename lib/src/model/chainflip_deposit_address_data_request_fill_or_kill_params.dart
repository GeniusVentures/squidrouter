//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chainflip_deposit_address_data_request_fill_or_kill_params.g.dart';

/// ChainflipDepositAddressDataRequestFillOrKillParams
///
/// Properties:
/// * [minPrice] 
/// * [refundAddress] 
/// * [retryDurationBlocks] 
@BuiltValue()
abstract class ChainflipDepositAddressDataRequestFillOrKillParams implements Built<ChainflipDepositAddressDataRequestFillOrKillParams, ChainflipDepositAddressDataRequestFillOrKillParamsBuilder> {
  @BuiltValueField(wireName: r'minPrice')
  String get minPrice;

  @BuiltValueField(wireName: r'refundAddress')
  String get refundAddress;

  @BuiltValueField(wireName: r'retryDurationBlocks')
  num get retryDurationBlocks;

  ChainflipDepositAddressDataRequestFillOrKillParams._();

  factory ChainflipDepositAddressDataRequestFillOrKillParams([void updates(ChainflipDepositAddressDataRequestFillOrKillParamsBuilder b)]) = _$ChainflipDepositAddressDataRequestFillOrKillParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChainflipDepositAddressDataRequestFillOrKillParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChainflipDepositAddressDataRequestFillOrKillParams> get serializer => _$ChainflipDepositAddressDataRequestFillOrKillParamsSerializer();
}

class _$ChainflipDepositAddressDataRequestFillOrKillParamsSerializer implements PrimitiveSerializer<ChainflipDepositAddressDataRequestFillOrKillParams> {
  @override
  final Iterable<Type> types = const [ChainflipDepositAddressDataRequestFillOrKillParams, _$ChainflipDepositAddressDataRequestFillOrKillParams];

  @override
  final String wireName = r'ChainflipDepositAddressDataRequestFillOrKillParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChainflipDepositAddressDataRequestFillOrKillParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'minPrice';
    yield serializers.serialize(
      object.minPrice,
      specifiedType: const FullType(String),
    );
    yield r'refundAddress';
    yield serializers.serialize(
      object.refundAddress,
      specifiedType: const FullType(String),
    );
    yield r'retryDurationBlocks';
    yield serializers.serialize(
      object.retryDurationBlocks,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChainflipDepositAddressDataRequestFillOrKillParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChainflipDepositAddressDataRequestFillOrKillParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'minPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.minPrice = valueDes;
          break;
        case r'refundAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refundAddress = valueDes;
          break;
        case r'retryDurationBlocks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.retryDurationBlocks = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChainflipDepositAddressDataRequestFillOrKillParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChainflipDepositAddressDataRequestFillOrKillParamsBuilder();
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

