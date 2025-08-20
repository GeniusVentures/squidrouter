//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'volatility.g.dart';

class Volatility extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const Volatility SUPER_STABLE = _$SUPER_STABLE;
  @BuiltValueEnumConst(wireNumber: 1)
  static const Volatility STABLE = _$STABLE;
  @BuiltValueEnumConst(wireNumber: 2)
  static const Volatility HIGH_CAP = _$HIGH_CAP;
  @BuiltValueEnumConst(wireNumber: 3)
  static const Volatility VOLATILE = _$VOLATILE;

  static Serializer<Volatility> get serializer => _$volatilitySerializer;

  const Volatility._(String name): super(name);

  static BuiltSet<Volatility> get values => _$values;
  static Volatility valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class VolatilityMixin = Object with _$VolatilityMixin;

