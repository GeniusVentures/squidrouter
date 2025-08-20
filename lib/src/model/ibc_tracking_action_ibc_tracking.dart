//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_tracking_action_ibc_tracking.g.dart';

/// IbcTrackingActionIbcTracking
///
/// Properties:
/// * [channel] 
/// * [denom] 
/// * [amount] 
/// * [amountPointer] 
@BuiltValue()
abstract class IbcTrackingActionIbcTracking implements Built<IbcTrackingActionIbcTracking, IbcTrackingActionIbcTrackingBuilder> {
  @BuiltValueField(wireName: r'channel')
  String get channel;

  @BuiltValueField(wireName: r'denom')
  String get denom;

  @BuiltValueField(wireName: r'amount')
  String? get amount;

  @BuiltValueField(wireName: r'amount_pointer')
  String? get amountPointer;

  IbcTrackingActionIbcTracking._();

  factory IbcTrackingActionIbcTracking([void updates(IbcTrackingActionIbcTrackingBuilder b)]) = _$IbcTrackingActionIbcTracking;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IbcTrackingActionIbcTrackingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IbcTrackingActionIbcTracking> get serializer => _$IbcTrackingActionIbcTrackingSerializer();
}

class _$IbcTrackingActionIbcTrackingSerializer implements PrimitiveSerializer<IbcTrackingActionIbcTracking> {
  @override
  final Iterable<Type> types = const [IbcTrackingActionIbcTracking, _$IbcTrackingActionIbcTracking];

  @override
  final String wireName = r'IbcTrackingActionIbcTracking';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IbcTrackingActionIbcTracking object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'channel';
    yield serializers.serialize(
      object.channel,
      specifiedType: const FullType(String),
    );
    yield r'denom';
    yield serializers.serialize(
      object.denom,
      specifiedType: const FullType(String),
    );
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(String),
      );
    }
    if (object.amountPointer != null) {
      yield r'amount_pointer';
      yield serializers.serialize(
        object.amountPointer,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IbcTrackingActionIbcTracking object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IbcTrackingActionIbcTrackingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channel = valueDes;
          break;
        case r'denom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.denom = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amount = valueDes;
          break;
        case r'amount_pointer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amountPointer = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IbcTrackingActionIbcTracking deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IbcTrackingActionIbcTrackingBuilder();
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

