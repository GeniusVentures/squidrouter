//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gas_cost_type.g.dart';

class GasCostType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'executeCall')
  static const GasCostType EXECUTE_CALL = _$EXECUTE_CALL;
  @BuiltValueEnumConst(wireName: r'jitoTipFee')
  static const GasCostType JITO_TIP_FEE = _$JITO_TIP_FEE;

  static Serializer<GasCostType> get serializer => _$gasCostTypeSerializer;

  const GasCostType._(String name): super(name);

  static BuiltSet<GasCostType> get values => _$values;
  static GasCostType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class GasCostTypeMixin = Object with _$GasCostTypeMixin;

