//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/ibc_tracking_action_ibc_tracking.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_tracking_action.g.dart';

/// IbcTrackingAction
///
/// Properties:
/// * [ibcTracking] 
@BuiltValue()
abstract class IbcTrackingAction implements Built<IbcTrackingAction, IbcTrackingActionBuilder> {
  @BuiltValueField(wireName: r'ibc_tracking')
  IbcTrackingActionIbcTracking get ibcTracking;

  IbcTrackingAction._();

  factory IbcTrackingAction([void updates(IbcTrackingActionBuilder b)]) = _$IbcTrackingAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IbcTrackingActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IbcTrackingAction> get serializer => _$IbcTrackingActionSerializer();
}

class _$IbcTrackingActionSerializer implements PrimitiveSerializer<IbcTrackingAction> {
  @override
  final Iterable<Type> types = const [IbcTrackingAction, _$IbcTrackingAction];

  @override
  final String wireName = r'IbcTrackingAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IbcTrackingAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ibc_tracking';
    yield serializers.serialize(
      object.ibcTracking,
      specifiedType: const FullType(IbcTrackingActionIbcTracking),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IbcTrackingAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IbcTrackingActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ibc_tracking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IbcTrackingActionIbcTracking),
          ) as IbcTrackingActionIbcTracking;
          result.ibcTracking.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IbcTrackingAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IbcTrackingActionBuilder();
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

