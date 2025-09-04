//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'action_stage.g.dart';

class ActionStage extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const ActionStage EVM_SOURCE = _$EVM_SOURCE;
  @BuiltValueEnumConst(wireNumber: 1)
  static const ActionStage EVM_DESTINATION = _$EVM_DESTINATION;
  @BuiltValueEnumConst(wireNumber: 2)
  static const ActionStage EVM_TRANSIENT = _$EVM_TRANSIENT;
  @BuiltValueEnumConst(wireNumber: 3)
  static const ActionStage EVM_ONLY = _$EVM_ONLY;
  @BuiltValueEnumConst(wireNumber: 4)
  static const ActionStage COSMOS_SOURCE = _$COSMOS_SOURCE;
  @BuiltValueEnumConst(wireNumber: 5)
  static const ActionStage COSMOS_DESTINATION = _$COSMOS_DESTINATION;
  @BuiltValueEnumConst(wireNumber: 6)
  static const ActionStage COSMOS_TRANSIENT = _$COSMOS_TRANSIENT;
  @BuiltValueEnumConst(wireNumber: 7)
  static const ActionStage COSMOS_ONLY = _$COSMOS_ONLY;
  @BuiltValueEnumConst(wireNumber: 8)
  static const ActionStage BTC_SOURCE = _$BTC_SOURCE;
  @BuiltValueEnumConst(wireNumber: 9)
  static const ActionStage BTC_DESTINATION = _$BTC_DESTINATION;
  @BuiltValueEnumConst(wireNumber: 10)
  static const ActionStage SOLANA_SOURCE = _$SOLANA_SOURCE;
  @BuiltValueEnumConst(wireNumber: 11)
  static const ActionStage SOLANA_DESTINATION = _$SOLANA_DESTINATION;
  @BuiltValueEnumConst(wireNumber: 12)
  static const ActionStage SOLANA_ONLY = _$SOLANA_ONLY;
  @BuiltValueEnumConst(wireNumber: 13)
  static const ActionStage SUI_SOURCE = _$SUI_SOURCE;
  @BuiltValueEnumConst(wireNumber: 14)
  static const ActionStage SUI_DESTINATION = _$SUI_DESTINATION;
  @BuiltValueEnumConst(wireNumber: 15)
  static const ActionStage XRPL_SOURCE = _$XRPL_SOURCE;
  @BuiltValueEnumConst(wireNumber: 16)
  static const ActionStage XRPL_DESTINATION = _$XRPL_DESTINATION;
  @BuiltValueEnumConst(wireNumber: 17)
  static const ActionStage STELLAR_SOURCE = _$STELLAR_SOURCE;
  @BuiltValueEnumConst(wireNumber: 18)
  static const ActionStage STELLAR_DESTINATION = _$STELLAR_DESTINATION;

  static Serializer<ActionStage> get serializer => _$actionStageSerializer;

  const ActionStage._(String name): super(name);

  static BuiltSet<ActionStage> get values => _$values;
  static ActionStage valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ActionStageMixin = Object with _$ActionStageMixin;

