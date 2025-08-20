//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_chain_squid_contracts.g.dart';

/// BaseChainSquidContracts
///
/// Properties:
/// * [defaultCrosschainToken] 
/// * [squidRouter] 
/// * [squidMulticall] 
/// * [squidFeeCollector] 
/// * [squidCoralMulticall] 
@BuiltValue()
abstract class BaseChainSquidContracts implements Built<BaseChainSquidContracts, BaseChainSquidContractsBuilder> {
  @BuiltValueField(wireName: r'defaultCrosschainToken')
  String? get defaultCrosschainToken;

  @BuiltValueField(wireName: r'squidRouter')
  String? get squidRouter;

  @BuiltValueField(wireName: r'squidMulticall')
  String? get squidMulticall;

  @BuiltValueField(wireName: r'squidFeeCollector')
  String? get squidFeeCollector;

  @BuiltValueField(wireName: r'squidCoralMulticall')
  String? get squidCoralMulticall;

  BaseChainSquidContracts._();

  factory BaseChainSquidContracts([void updates(BaseChainSquidContractsBuilder b)]) = _$BaseChainSquidContracts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BaseChainSquidContractsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseChainSquidContracts> get serializer => _$BaseChainSquidContractsSerializer();
}

class _$BaseChainSquidContractsSerializer implements PrimitiveSerializer<BaseChainSquidContracts> {
  @override
  final Iterable<Type> types = const [BaseChainSquidContracts, _$BaseChainSquidContracts];

  @override
  final String wireName = r'BaseChainSquidContracts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseChainSquidContracts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultCrosschainToken != null) {
      yield r'defaultCrosschainToken';
      yield serializers.serialize(
        object.defaultCrosschainToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.squidRouter != null) {
      yield r'squidRouter';
      yield serializers.serialize(
        object.squidRouter,
        specifiedType: const FullType(String),
      );
    }
    if (object.squidMulticall != null) {
      yield r'squidMulticall';
      yield serializers.serialize(
        object.squidMulticall,
        specifiedType: const FullType(String),
      );
    }
    if (object.squidFeeCollector != null) {
      yield r'squidFeeCollector';
      yield serializers.serialize(
        object.squidFeeCollector,
        specifiedType: const FullType(String),
      );
    }
    if (object.squidCoralMulticall != null) {
      yield r'squidCoralMulticall';
      yield serializers.serialize(
        object.squidCoralMulticall,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseChainSquidContracts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseChainSquidContractsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'defaultCrosschainToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultCrosschainToken = valueDes;
          break;
        case r'squidRouter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.squidRouter = valueDes;
          break;
        case r'squidMulticall':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.squidMulticall = valueDes;
          break;
        case r'squidFeeCollector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.squidFeeCollector = valueDes;
          break;
        case r'squidCoralMulticall':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.squidCoralMulticall = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BaseChainSquidContracts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BaseChainSquidContractsBuilder();
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

