//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'squid_data_type.g.dart';

class SquidDataType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ON_CHAIN_EXECUTION')
  static const SquidDataType ON_CHAIN_EXECUTION = _$ON_CHAIN_EXECUTION;
  @BuiltValueEnumConst(wireName: r'CHAINFLIP_DEPOSIT_ADDRESS')
  static const SquidDataType CHAINFLIP_DEPOSIT_ADDRESS = _$CHAINFLIP_DEPOSIT_ADDRESS;

  static Serializer<SquidDataType> get serializer => _$squidDataTypeSerializer;

  const SquidDataType._(String name): super(name);

  static BuiltSet<SquidDataType> get values => _$values;
  static SquidDataType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SquidDataTypeMixin = Object with _$SquidDataTypeMixin;

