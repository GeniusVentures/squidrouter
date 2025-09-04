//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sui_coral_call_type.g.dart';

class SuiCoralCallType extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const SuiCoralCallType number0 = _$number0;

  static Serializer<SuiCoralCallType> get serializer => _$suiCoralCallTypeSerializer;

  const SuiCoralCallType._(String name): super(name);

  static BuiltSet<SuiCoralCallType> get values => _$values;
  static SuiCoralCallType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SuiCoralCallTypeMixin = Object with _$SuiCoralCallTypeMixin;

