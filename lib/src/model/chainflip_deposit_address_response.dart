//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chainflip_deposit_address_response.g.dart';

/// ChainflipDepositAddressResponse
///
/// Properties:
/// * [amount] 
/// * [chainflipStatusTrackingId] 
/// * [data] 
/// * [depositAddress] 
@BuiltValue()
abstract class ChainflipDepositAddressResponse implements Built<ChainflipDepositAddressResponse, ChainflipDepositAddressResponseBuilder> {
  @BuiltValueField(wireName: r'amount')
  String get amount;

  @BuiltValueField(wireName: r'chainflipStatusTrackingId')
  String get chainflipStatusTrackingId;

  @BuiltValueField(wireName: r'data')
  String? get data;

  @BuiltValueField(wireName: r'depositAddress')
  String get depositAddress;

  ChainflipDepositAddressResponse._();

  factory ChainflipDepositAddressResponse([void updates(ChainflipDepositAddressResponseBuilder b)]) = _$ChainflipDepositAddressResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChainflipDepositAddressResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChainflipDepositAddressResponse> get serializer => _$ChainflipDepositAddressResponseSerializer();
}

class _$ChainflipDepositAddressResponseSerializer implements PrimitiveSerializer<ChainflipDepositAddressResponse> {
  @override
  final Iterable<Type> types = const [ChainflipDepositAddressResponse, _$ChainflipDepositAddressResponse];

  @override
  final String wireName = r'ChainflipDepositAddressResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChainflipDepositAddressResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(String),
    );
    yield r'chainflipStatusTrackingId';
    yield serializers.serialize(
      object.chainflipStatusTrackingId,
      specifiedType: const FullType(String),
    );
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(String),
      );
    }
    yield r'depositAddress';
    yield serializers.serialize(
      object.depositAddress,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChainflipDepositAddressResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChainflipDepositAddressResponseBuilder result,
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
        case r'chainflipStatusTrackingId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chainflipStatusTrackingId = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        case r'depositAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.depositAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChainflipDepositAddressResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChainflipDepositAddressResponseBuilder();
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

