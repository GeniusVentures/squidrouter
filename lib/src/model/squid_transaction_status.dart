//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'squid_transaction_status.g.dart';

class SquidTransactionStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'success')
  static const SquidTransactionStatus SUCCESS = _$SUCCESS;
  @BuiltValueEnumConst(wireName: r'needs_gas')
  static const SquidTransactionStatus NEEDS_GAS = _$NEEDS_GAS;
  @BuiltValueEnumConst(wireName: r'ongoing')
  static const SquidTransactionStatus ONGOING = _$ONGOING;
  @BuiltValueEnumConst(wireName: r'partial_success')
  static const SquidTransactionStatus PARTIAL_SUCCESS = _$PARTIAL_SUCCESS;
  @BuiltValueEnumConst(wireName: r'not_found')
  static const SquidTransactionStatus NOT_FOUND = _$NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'failed_on_destination')
  static const SquidTransactionStatus FAILED_DESTINATION = _$FAILED_DESTINATION;
  @BuiltValueEnumConst(wireName: r'refunded')
  static const SquidTransactionStatus REFUNDED = _$REFUNDED;

  static Serializer<SquidTransactionStatus> get serializer => _$squidTransactionStatusSerializer;

  const SquidTransactionStatus._(String name): super(name);

  static BuiltSet<SquidTransactionStatus> get values => _$values;
  static SquidTransactionStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SquidTransactionStatusMixin = Object with _$SquidTransactionStatusMixin;

