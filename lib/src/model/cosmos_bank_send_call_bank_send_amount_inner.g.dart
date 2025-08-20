// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_bank_send_call_bank_send_amount_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBankSendCallBankSendAmountInner
    extends CosmosBankSendCallBankSendAmountInner {
  @override
  final String denom;
  @override
  final String amount;

  factory _$CosmosBankSendCallBankSendAmountInner(
          [void Function(CosmosBankSendCallBankSendAmountInnerBuilder)?
              updates]) =>
      (CosmosBankSendCallBankSendAmountInnerBuilder()..update(updates))
          ._build();

  _$CosmosBankSendCallBankSendAmountInner._(
      {required this.denom, required this.amount})
      : super._();
  @override
  CosmosBankSendCallBankSendAmountInner rebuild(
          void Function(CosmosBankSendCallBankSendAmountInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBankSendCallBankSendAmountInnerBuilder toBuilder() =>
      CosmosBankSendCallBankSendAmountInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBankSendCallBankSendAmountInner &&
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
    return (newBuiltValueToStringHelper(
            r'CosmosBankSendCallBankSendAmountInner')
          ..add('denom', denom)
          ..add('amount', amount))
        .toString();
  }
}

class CosmosBankSendCallBankSendAmountInnerBuilder
    implements
        Builder<CosmosBankSendCallBankSendAmountInner,
            CosmosBankSendCallBankSendAmountInnerBuilder> {
  _$CosmosBankSendCallBankSendAmountInner? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  CosmosBankSendCallBankSendAmountInnerBuilder() {
    CosmosBankSendCallBankSendAmountInner._defaults(this);
  }

  CosmosBankSendCallBankSendAmountInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBankSendCallBankSendAmountInner other) {
    _$v = other as _$CosmosBankSendCallBankSendAmountInner;
  }

  @override
  void update(
      void Function(CosmosBankSendCallBankSendAmountInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBankSendCallBankSendAmountInner build() => _build();

  _$CosmosBankSendCallBankSendAmountInner _build() {
    final _$result = _$v ??
        _$CosmosBankSendCallBankSendAmountInner._(
          denom: BuiltValueNullFieldError.checkNotNull(
              denom, r'CosmosBankSendCallBankSendAmountInner', 'denom'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'CosmosBankSendCallBankSendAmountInner', 'amount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
