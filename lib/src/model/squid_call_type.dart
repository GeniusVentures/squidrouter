//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'squid_call_type.g.dart';

class SquidCallType extends EnumClass {

  /// Type of call for hooks. 0: DEFAULT (target contract call) 1: FULL_TOKEN_BALANCE (use full balance of specified token for an input parameter) 2: CALL_DATA / FULL_NATIVE_BALANCE (use `value` field as is for native token transfers or `payload` for substituting into callData) 3: COLLECT_TOKEN_BALANCE 
  @BuiltValueEnumConst(wireNumber: 0)
  static const SquidCallType DEFAULT = _$DEFAULT;
  /// Type of call for hooks. 0: DEFAULT (target contract call) 1: FULL_TOKEN_BALANCE (use full balance of specified token for an input parameter) 2: CALL_DATA / FULL_NATIVE_BALANCE (use `value` field as is for native token transfers or `payload` for substituting into callData) 3: COLLECT_TOKEN_BALANCE 
  @BuiltValueEnumConst(wireNumber: 1)
  static const SquidCallType FULL_TOKEN_BALANCE = _$FULL_TOKEN_BALANCE;
  /// Type of call for hooks. 0: DEFAULT (target contract call) 1: FULL_TOKEN_BALANCE (use full balance of specified token for an input parameter) 2: CALL_DATA / FULL_NATIVE_BALANCE (use `value` field as is for native token transfers or `payload` for substituting into callData) 3: COLLECT_TOKEN_BALANCE 
  @BuiltValueEnumConst(wireNumber: 2)
  static const SquidCallType FULL_NATIVE_BALANCE = _$FULL_NATIVE_BALANCE;
  /// Type of call for hooks. 0: DEFAULT (target contract call) 1: FULL_TOKEN_BALANCE (use full balance of specified token for an input parameter) 2: CALL_DATA / FULL_NATIVE_BALANCE (use `value` field as is for native token transfers or `payload` for substituting into callData) 3: COLLECT_TOKEN_BALANCE 
  @BuiltValueEnumConst(wireNumber: 3)
  static const SquidCallType COLLECT_TOKEN_BALANCE = _$COLLECT_TOKEN_BALANCE;

  static Serializer<SquidCallType> get serializer => _$squidCallTypeSerializer;

  const SquidCallType._(String name): super(name);

  static BuiltSet<SquidCallType> get values => _$values;
  static SquidCallType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SquidCallTypeMixin = Object with _$SquidCallTypeMixin;

