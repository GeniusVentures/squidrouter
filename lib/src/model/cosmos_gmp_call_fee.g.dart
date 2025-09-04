// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_gmp_call_fee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosGmpCallFee extends CosmosGmpCallFee {
  @override
  final String amount;
  @override
  final String recipient;

  factory _$CosmosGmpCallFee(
          [void Function(CosmosGmpCallFeeBuilder)? updates]) =>
      (CosmosGmpCallFeeBuilder()..update(updates))._build();

  _$CosmosGmpCallFee._({required this.amount, required this.recipient})
      : super._();
  @override
  CosmosGmpCallFee rebuild(void Function(CosmosGmpCallFeeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosGmpCallFeeBuilder toBuilder() =>
      CosmosGmpCallFeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosGmpCallFee &&
        amount == other.amount &&
        recipient == other.recipient;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, recipient.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosGmpCallFee')
          ..add('amount', amount)
          ..add('recipient', recipient))
        .toString();
  }
}

class CosmosGmpCallFeeBuilder
    implements Builder<CosmosGmpCallFee, CosmosGmpCallFeeBuilder> {
  _$CosmosGmpCallFee? _$v;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _recipient;
  String? get recipient => _$this._recipient;
  set recipient(String? recipient) => _$this._recipient = recipient;

  CosmosGmpCallFeeBuilder() {
    CosmosGmpCallFee._defaults(this);
  }

  CosmosGmpCallFeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _recipient = $v.recipient;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosGmpCallFee other) {
    _$v = other as _$CosmosGmpCallFee;
  }

  @override
  void update(void Function(CosmosGmpCallFeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosGmpCallFee build() => _build();

  _$CosmosGmpCallFee _build() {
    final _$result = _$v ??
        _$CosmosGmpCallFee._(
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'CosmosGmpCallFee', 'amount'),
          recipient: BuiltValueNullFieldError.checkNotNull(
              recipient, r'CosmosGmpCallFee', 'recipient'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
