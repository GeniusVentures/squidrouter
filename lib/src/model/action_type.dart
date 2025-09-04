//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'action_type.g.dart';

class ActionType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'swap')
  static const ActionType SWAP = _$SWAP;
  @BuiltValueEnumConst(wireName: r'wrap')
  static const ActionType WRAP = _$WRAP;
  @BuiltValueEnumConst(wireName: r'bridge')
  static const ActionType BRIDGE = _$BRIDGE;
  @BuiltValueEnumConst(wireName: r'ibc-transfer')
  static const ActionType IBC_TRANSFER = _$IBC_TRANSFER;
  @BuiltValueEnumConst(wireName: r'custom')
  static const ActionType CUSTOM = _$CUSTOM;
  @BuiltValueEnumConst(wireName: r'fee')
  static const ActionType FEE = _$FEE;
  @BuiltValueEnumConst(wireName: r'rfq')
  static const ActionType RFQ = _$RFQ;

  static Serializer<ActionType> get serializer => _$actionTypeSerializer;

  const ActionType._(String name): super(name);

  static BuiltSet<ActionType> get values => _$values;
  static ActionType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ActionTypeMixin = Object with _$ActionTypeMixin;

