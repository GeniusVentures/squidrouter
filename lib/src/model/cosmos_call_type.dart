//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_call_type.g.dart';

class CosmosCallType extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const CosmosCallType MULTICALL = _$MULTICALL;
  @BuiltValueEnumConst(wireNumber: 1)
  static const CosmosCallType IBC_TRANSFER = _$IBC_TRANSFER;
  @BuiltValueEnumConst(wireNumber: 2)
  static const CosmosCallType PFM = _$PFM;
  @BuiltValueEnumConst(wireNumber: 3)
  static const CosmosCallType GMP = _$GMP;
  @BuiltValueEnumConst(wireNumber: 4)
  static const CosmosCallType CCTP = _$CCTP;

  static Serializer<CosmosCallType> get serializer => _$cosmosCallTypeSerializer;

  const CosmosCallType._(String name): super(name);

  static BuiltSet<CosmosCallType> get values => _$values;
  static CosmosCallType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CosmosCallTypeMixin = Object with _$CosmosCallTypeMixin;

