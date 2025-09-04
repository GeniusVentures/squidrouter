//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fee_type.g.dart';

class FeeType extends EnumClass {

  /// Type of fee applied to the transaction.
  @BuiltValueEnumConst(wireName: r'Axelar fee')
  static const FeeType AXELAR_FEE = _$AXELAR_FEE;
  /// Type of fee applied to the transaction.
  @BuiltValueEnumConst(wireName: r'Gas receiver fee')
  static const FeeType GAS_RECEIVER_FEE = _$GAS_RECEIVER_FEE;
  /// Type of fee applied to the transaction.
  @BuiltValueEnumConst(wireName: r'Boost fee')
  static const FeeType BOOST_FEE = _$BOOST_FEE;
  /// Type of fee applied to the transaction.
  @BuiltValueEnumConst(wireName: r'Integrator fee')
  static const FeeType INTEGRATOR_FEE = _$INTEGRATOR_FEE;
  /// Type of fee applied to the transaction.
  @BuiltValueEnumConst(wireName: r'Chainflip fee')
  static const FeeType CHAINFLIP_FEE = _$CHAINFLIP_FEE;
  /// Type of fee applied to the transaction.
  @BuiltValueEnumConst(wireName: r'Execution fee')
  static const FeeType EXECUTION_FEE = _$EXECUTION_FEE;
  /// Type of fee applied to the transaction.
  @BuiltValueEnumConst(wireName: r'Settlement fee')
  static const FeeType SETTLEMENT_FEE = _$SETTLEMENT_FEE;
  /// Type of fee applied to the transaction.
  @BuiltValueEnumConst(wireName: r'Service fee')
  static const FeeType SERVICE_FEE = _$SERVICE_FEE;

  static Serializer<FeeType> get serializer => _$feeTypeSerializer;

  const FeeType._(String name): super(name);

  static BuiltSet<FeeType> get values => _$values;
  static FeeType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FeeTypeMixin = Object with _$FeeTypeMixin;

