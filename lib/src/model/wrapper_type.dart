//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wrapper_type.g.dart';

class WrapperType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'WrappedNative')
  static const WrapperType WRAPPED_NATIVE = _$WRAPPED_NATIVE;
  @BuiltValueEnumConst(wireName: r'Overnight')
  static const WrapperType OVERNIGHT = _$OVERNIGHT;
  @BuiltValueEnumConst(wireName: r'Deus')
  static const WrapperType DEUS = _$DEUS;
  @BuiltValueEnumConst(wireName: r'WstETH')
  static const WrapperType WSTETH = _$WSTETH;
  @BuiltValueEnumConst(wireName: r'WrappedMAI')
  static const WrapperType WRAPPED_MAI = _$WRAPPED_MAI;
  @BuiltValueEnumConst(wireName: r'WrappedUSDY')
  static const WrapperType WRAPPED_USDY = _$WRAPPED_USDY;
  @BuiltValueEnumConst(wireName: r'ConverterDAIUSDS')
  static const WrapperType CONVERTER_DAI_USDS = _$CONVERTER_DAI_USDS;
  @BuiltValueEnumConst(wireName: r'ConverterMKRSKY')
  static const WrapperType CONVERTER_MKR_SKY = _$CONVERTER_MKR_SKY;

  static Serializer<WrapperType> get serializer => _$wrapperTypeSerializer;

  const WrapperType._(String name): super(name);

  static BuiltSet<WrapperType> get values => _$values;
  static WrapperType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class WrapperTypeMixin = Object with _$WrapperTypeMixin;

