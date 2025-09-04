// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_ibc_transfer_call_value_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosIbcTransferCallValueToken
    extends CosmosIbcTransferCallValueToken {
  @override
  final String denom;
  @override
  final String amount;

  factory _$CosmosIbcTransferCallValueToken(
          [void Function(CosmosIbcTransferCallValueTokenBuilder)? updates]) =>
      (CosmosIbcTransferCallValueTokenBuilder()..update(updates))._build();

  _$CosmosIbcTransferCallValueToken._(
      {required this.denom, required this.amount})
      : super._();
  @override
  CosmosIbcTransferCallValueToken rebuild(
          void Function(CosmosIbcTransferCallValueTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosIbcTransferCallValueTokenBuilder toBuilder() =>
      CosmosIbcTransferCallValueTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosIbcTransferCallValueToken &&
        denom == other.denom &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, denom.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosIbcTransferCallValueToken')
          ..add('denom', denom)
          ..add('amount', amount))
        .toString();
  }
}

class CosmosIbcTransferCallValueTokenBuilder
    implements
        Builder<CosmosIbcTransferCallValueToken,
            CosmosIbcTransferCallValueTokenBuilder> {
  _$CosmosIbcTransferCallValueToken? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  CosmosIbcTransferCallValueTokenBuilder() {
    CosmosIbcTransferCallValueToken._defaults(this);
  }

  CosmosIbcTransferCallValueTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosIbcTransferCallValueToken other) {
    _$v = other as _$CosmosIbcTransferCallValueToken;
  }

  @override
  void update(void Function(CosmosIbcTransferCallValueTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosIbcTransferCallValueToken build() => _build();

  _$CosmosIbcTransferCallValueToken _build() {
    final _$result = _$v ??
        _$CosmosIbcTransferCallValueToken._(
          denom: BuiltValueNullFieldError.checkNotNull(
              denom, r'CosmosIbcTransferCallValueToken', 'denom'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'CosmosIbcTransferCallValueToken', 'amount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
