//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/squid_data_type.dart';
import 'package:squidrouter/src/model/chainflip_deposit_address_data_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chainflip_deposit_address_data.g.dart';

/// ChainflipDepositAddressData
///
/// Properties:
/// * [type] 
/// * [request] 
@BuiltValue()
abstract class ChainflipDepositAddressData implements Built<ChainflipDepositAddressData, ChainflipDepositAddressDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SquidDataType get type;
  // enum typeEnum {  ON_CHAIN_EXECUTION,  CHAINFLIP_DEPOSIT_ADDRESS,  };

  @BuiltValueField(wireName: r'request')
  ChainflipDepositAddressDataRequest get request;

  ChainflipDepositAddressData._();

  factory ChainflipDepositAddressData([void updates(ChainflipDepositAddressDataBuilder b)]) = _$ChainflipDepositAddressData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChainflipDepositAddressDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChainflipDepositAddressData> get serializer => _$ChainflipDepositAddressDataSerializer();
}

class _$ChainflipDepositAddressDataSerializer implements PrimitiveSerializer<ChainflipDepositAddressData> {
  @override
  final Iterable<Type> types = const [ChainflipDepositAddressData, _$ChainflipDepositAddressData];

  @override
  final String wireName = r'ChainflipDepositAddressData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChainflipDepositAddressData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SquidDataType),
    );
    yield r'request';
    yield serializers.serialize(
      object.request,
      specifiedType: const FullType(ChainflipDepositAddressDataRequest),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChainflipDepositAddressData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChainflipDepositAddressDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SquidDataType),
          ) as SquidDataType;
          result.type = valueDes;
          break;
        case r'request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChainflipDepositAddressDataRequest),
          ) as ChainflipDepositAddressDataRequest;
          result.request.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChainflipDepositAddressData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChainflipDepositAddressDataBuilder();
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

