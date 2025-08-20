// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'squid_transaction_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SquidTransactionStatus _$SUCCESS =
    const SquidTransactionStatus._('SUCCESS');
const SquidTransactionStatus _$NEEDS_GAS =
    const SquidTransactionStatus._('NEEDS_GAS');
const SquidTransactionStatus _$ONGOING =
    const SquidTransactionStatus._('ONGOING');
const SquidTransactionStatus _$PARTIAL_SUCCESS =
    const SquidTransactionStatus._('PARTIAL_SUCCESS');
const SquidTransactionStatus _$NOT_FOUND =
    const SquidTransactionStatus._('NOT_FOUND');
const SquidTransactionStatus _$FAILED_DESTINATION =
    const SquidTransactionStatus._('FAILED_DESTINATION');
const SquidTransactionStatus _$REFUNDED =
    const SquidTransactionStatus._('REFUNDED');

SquidTransactionStatus _$valueOf(String name) {
  switch (name) {
    case 'SUCCESS':
      return _$SUCCESS;
    case 'NEEDS_GAS':
      return _$NEEDS_GAS;
    case 'ONGOING':
      return _$ONGOING;
    case 'PARTIAL_SUCCESS':
      return _$PARTIAL_SUCCESS;
    case 'NOT_FOUND':
      return _$NOT_FOUND;
    case 'FAILED_DESTINATION':
      return _$FAILED_DESTINATION;
    case 'REFUNDED':
      return _$REFUNDED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SquidTransactionStatus> _$values =
    BuiltSet<SquidTransactionStatus>(const <SquidTransactionStatus>[
  _$SUCCESS,
  _$NEEDS_GAS,
  _$ONGOING,
  _$PARTIAL_SUCCESS,
  _$NOT_FOUND,
  _$FAILED_DESTINATION,
  _$REFUNDED,
]);

class _$SquidTransactionStatusMeta {
  const _$SquidTransactionStatusMeta();
  SquidTransactionStatus get SUCCESS => _$SUCCESS;
  SquidTransactionStatus get NEEDS_GAS => _$NEEDS_GAS;
  SquidTransactionStatus get ONGOING => _$ONGOING;
  SquidTransactionStatus get PARTIAL_SUCCESS => _$PARTIAL_SUCCESS;
  SquidTransactionStatus get NOT_FOUND => _$NOT_FOUND;
  SquidTransactionStatus get FAILED_DESTINATION => _$FAILED_DESTINATION;
  SquidTransactionStatus get REFUNDED => _$REFUNDED;
  SquidTransactionStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<SquidTransactionStatus> get values => _$values;
}

abstract class _$SquidTransactionStatusMixin {
  // ignore: non_constant_identifier_names
  _$SquidTransactionStatusMeta get SquidTransactionStatus =>
      const _$SquidTransactionStatusMeta();
}

Serializer<SquidTransactionStatus> _$squidTransactionStatusSerializer =
    _$SquidTransactionStatusSerializer();

class _$SquidTransactionStatusSerializer
    implements PrimitiveSerializer<SquidTransactionStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SUCCESS': 'success',
    'NEEDS_GAS': 'needs_gas',
    'ONGOING': 'ongoing',
    'PARTIAL_SUCCESS': 'partial_success',
    'NOT_FOUND': 'not_found',
    'FAILED_DESTINATION': 'failed_on_destination',
    'REFUNDED': 'refunded',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'success': 'SUCCESS',
    'needs_gas': 'NEEDS_GAS',
    'ongoing': 'ONGOING',
    'partial_success': 'PARTIAL_SUCCESS',
    'not_found': 'NOT_FOUND',
    'failed_on_destination': 'FAILED_DESTINATION',
    'refunded': 'REFUNDED',
  };

  @override
  final Iterable<Type> types = const <Type>[SquidTransactionStatus];
  @override
  final String wireName = 'SquidTransactionStatus';

  @override
  Object serialize(Serializers serializers, SquidTransactionStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SquidTransactionStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SquidTransactionStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
