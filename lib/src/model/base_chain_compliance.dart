//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_chain_compliance.g.dart';

/// BaseChainCompliance
///
/// Properties:
/// * [trmIdentifier] 
@BuiltValue()
abstract class BaseChainCompliance implements Built<BaseChainCompliance, BaseChainComplianceBuilder> {
  @BuiltValueField(wireName: r'trmIdentifier')
  String get trmIdentifier;

  BaseChainCompliance._();

  factory BaseChainCompliance([void updates(BaseChainComplianceBuilder b)]) = _$BaseChainCompliance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BaseChainComplianceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseChainCompliance> get serializer => _$BaseChainComplianceSerializer();
}

class _$BaseChainComplianceSerializer implements PrimitiveSerializer<BaseChainCompliance> {
  @override
  final Iterable<Type> types = const [BaseChainCompliance, _$BaseChainCompliance];

  @override
  final String wireName = r'BaseChainCompliance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseChainCompliance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'trmIdentifier';
    yield serializers.serialize(
      object.trmIdentifier,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseChainCompliance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseChainComplianceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'trmIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.trmIdentifier = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BaseChainCompliance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BaseChainComplianceBuilder();
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

