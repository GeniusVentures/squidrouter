//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wrap_direction.g.dart';

class WrapDirection extends EnumClass {

  @BuiltValueEnumConst(wireName: r'wrap')
  static const WrapDirection WRAP = _$WRAP;
  @BuiltValueEnumConst(wireName: r'unwrap')
  static const WrapDirection UNWRAP = _$UNWRAP;

  static Serializer<WrapDirection> get serializer => _$wrapDirectionSerializer;

  const WrapDirection._(String name): super(name);

  static BuiltSet<WrapDirection> get values => _$values;
  static WrapDirection valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class WrapDirectionMixin = Object with _$WrapDirectionMixin;

