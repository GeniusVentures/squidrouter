//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/squid_data_type.dart';
import 'package:squidrouter/src/model/squid_route_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'on_chain_execution_data.g.dart';

/// OnChainExecutionData
///
/// Properties:
/// * [type] 
/// * [routeType] 
/// * [target] 
/// * [data] 
/// * [value] 
/// * [gasLimit] 
/// * [gasPrice] 
/// * [maxFeePerGas] 
/// * [maxPriorityFeePerGas] 
/// * [requestId] 
/// * [expiry] 
/// * [expiryOffset] 
/// * [hasJitoTipFee] 
@BuiltValue()
abstract class OnChainExecutionData implements Built<OnChainExecutionData, OnChainExecutionDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SquidDataType get type;
  // enum typeEnum {  ON_CHAIN_EXECUTION,  CHAINFLIP_DEPOSIT_ADDRESS,  };

  @BuiltValueField(wireName: r'routeType')
  SquidRouteType get routeType;
  // enum routeTypeEnum {  CALL_BRIDGE_CALL,  CALL_BRIDGE,  BRIDGE_CALL,  BRIDGE,  EVM_ONLY,  COSMOS_ONLY,  SOLANA_ONLY,  RFQ,  CORAL_V2,  FUND_AND_RUN_MULTICALL,  };

  @BuiltValueField(wireName: r'target')
  String get target;

  @BuiltValueField(wireName: r'data')
  String get data;

  @BuiltValueField(wireName: r'value')
  String get value;

  @BuiltValueField(wireName: r'gasLimit')
  String? get gasLimit;

  @BuiltValueField(wireName: r'gasPrice')
  String? get gasPrice;

  @BuiltValueField(wireName: r'maxFeePerGas')
  String? get maxFeePerGas;

  @BuiltValueField(wireName: r'maxPriorityFeePerGas')
  String? get maxPriorityFeePerGas;

  @BuiltValueField(wireName: r'requestId')
  String? get requestId;

  @BuiltValueField(wireName: r'expiry')
  String? get expiry;

  @BuiltValueField(wireName: r'expiryOffset')
  String? get expiryOffset;

  @BuiltValueField(wireName: r'hasJitoTipFee')
  bool? get hasJitoTipFee;

  OnChainExecutionData._();

  factory OnChainExecutionData([void updates(OnChainExecutionDataBuilder b)]) = _$OnChainExecutionData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OnChainExecutionDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OnChainExecutionData> get serializer => _$OnChainExecutionDataSerializer();
}

class _$OnChainExecutionDataSerializer implements PrimitiveSerializer<OnChainExecutionData> {
  @override
  final Iterable<Type> types = const [OnChainExecutionData, _$OnChainExecutionData];

  @override
  final String wireName = r'OnChainExecutionData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OnChainExecutionData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SquidDataType),
    );
    yield r'routeType';
    yield serializers.serialize(
      object.routeType,
      specifiedType: const FullType(SquidRouteType),
    );
    yield r'target';
    yield serializers.serialize(
      object.target,
      specifiedType: const FullType(String),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    if (object.gasLimit != null) {
      yield r'gasLimit';
      yield serializers.serialize(
        object.gasLimit,
        specifiedType: const FullType(String),
      );
    }
    if (object.gasPrice != null) {
      yield r'gasPrice';
      yield serializers.serialize(
        object.gasPrice,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxFeePerGas != null) {
      yield r'maxFeePerGas';
      yield serializers.serialize(
        object.maxFeePerGas,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxPriorityFeePerGas != null) {
      yield r'maxPriorityFeePerGas';
      yield serializers.serialize(
        object.maxPriorityFeePerGas,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestId != null) {
      yield r'requestId';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiry != null) {
      yield r'expiry';
      yield serializers.serialize(
        object.expiry,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiryOffset != null) {
      yield r'expiryOffset';
      yield serializers.serialize(
        object.expiryOffset,
        specifiedType: const FullType(String),
      );
    }
    if (object.hasJitoTipFee != null) {
      yield r'hasJitoTipFee';
      yield serializers.serialize(
        object.hasJitoTipFee,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OnChainExecutionData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OnChainExecutionDataBuilder result,
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
        case r'routeType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SquidRouteType),
          ) as SquidRouteType;
          result.routeType = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.target = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'gasLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gasLimit = valueDes;
          break;
        case r'gasPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gasPrice = valueDes;
          break;
        case r'maxFeePerGas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxFeePerGas = valueDes;
          break;
        case r'maxPriorityFeePerGas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxPriorityFeePerGas = valueDes;
          break;
        case r'requestId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
          break;
        case r'expiry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiry = valueDes;
          break;
        case r'expiryOffset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiryOffset = valueDes;
          break;
        case r'hasJitoTipFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasJitoTipFee = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OnChainExecutionData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OnChainExecutionDataBuilder();
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

