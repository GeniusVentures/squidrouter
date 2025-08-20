//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jito_tip_fee.g.dart';

/// JitoTipFee
///
/// Properties:
/// * [landedTips25thPercentile] 
/// * [landedTips50thPercentile] 
/// * [landedTips75thPercentile] 
/// * [landedTips95thPercentile] 
/// * [landedTips99thPercentile] 
/// * [emaLandedTips50thPercentile] 
@BuiltValue()
abstract class JitoTipFee implements Built<JitoTipFee, JitoTipFeeBuilder> {
  @BuiltValueField(wireName: r'landed_tips_25th_percentile')
  String get landedTips25thPercentile;

  @BuiltValueField(wireName: r'landed_tips_50th_percentile')
  String get landedTips50thPercentile;

  @BuiltValueField(wireName: r'landed_tips_75th_percentile')
  String get landedTips75thPercentile;

  @BuiltValueField(wireName: r'landed_tips_95th_percentile')
  String get landedTips95thPercentile;

  @BuiltValueField(wireName: r'landed_tips_99th_percentile')
  String get landedTips99thPercentile;

  @BuiltValueField(wireName: r'ema_landed_tips_50th_percentile')
  String get emaLandedTips50thPercentile;

  JitoTipFee._();

  factory JitoTipFee([void updates(JitoTipFeeBuilder b)]) = _$JitoTipFee;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JitoTipFeeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JitoTipFee> get serializer => _$JitoTipFeeSerializer();
}

class _$JitoTipFeeSerializer implements PrimitiveSerializer<JitoTipFee> {
  @override
  final Iterable<Type> types = const [JitoTipFee, _$JitoTipFee];

  @override
  final String wireName = r'JitoTipFee';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JitoTipFee object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'landed_tips_25th_percentile';
    yield serializers.serialize(
      object.landedTips25thPercentile,
      specifiedType: const FullType(String),
    );
    yield r'landed_tips_50th_percentile';
    yield serializers.serialize(
      object.landedTips50thPercentile,
      specifiedType: const FullType(String),
    );
    yield r'landed_tips_75th_percentile';
    yield serializers.serialize(
      object.landedTips75thPercentile,
      specifiedType: const FullType(String),
    );
    yield r'landed_tips_95th_percentile';
    yield serializers.serialize(
      object.landedTips95thPercentile,
      specifiedType: const FullType(String),
    );
    yield r'landed_tips_99th_percentile';
    yield serializers.serialize(
      object.landedTips99thPercentile,
      specifiedType: const FullType(String),
    );
    yield r'ema_landed_tips_50th_percentile';
    yield serializers.serialize(
      object.emaLandedTips50thPercentile,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    JitoTipFee object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JitoTipFeeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'landed_tips_25th_percentile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.landedTips25thPercentile = valueDes;
          break;
        case r'landed_tips_50th_percentile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.landedTips50thPercentile = valueDes;
          break;
        case r'landed_tips_75th_percentile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.landedTips75thPercentile = valueDes;
          break;
        case r'landed_tips_95th_percentile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.landedTips95thPercentile = valueDes;
          break;
        case r'landed_tips_99th_percentile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.landedTips99thPercentile = valueDes;
          break;
        case r'ema_landed_tips_50th_percentile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emaLandedTips50thPercentile = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JitoTipFee deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JitoTipFeeBuilder();
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

