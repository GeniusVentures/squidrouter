// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_bank_send_call_bank_send.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBankSendCallBankSend extends CosmosBankSendCallBankSend {
  @override
  final String toAddress;
  @override
  final BuiltList<CosmosBankSendCallBankSendAmountInner> amount;

  factory _$CosmosBankSendCallBankSend(
          [void Function(CosmosBankSendCallBankSendBuilder)? updates]) =>
      (CosmosBankSendCallBankSendBuilder()..update(updates))._build();

  _$CosmosBankSendCallBankSend._(
      {required this.toAddress, required this.amount})
      : super._();
  @override
  CosmosBankSendCallBankSend rebuild(
          void Function(CosmosBankSendCallBankSendBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBankSendCallBankSendBuilder toBuilder() =>
      CosmosBankSendCallBankSendBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBankSendCallBankSend &&
        toAddress == other.toAddress &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, toAddress.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosBankSendCallBankSend')
          ..add('toAddress', toAddress)
          ..add('amount', amount))
        .toString();
  }
}

class CosmosBankSendCallBankSendBuilder
    implements
        Builder<CosmosBankSendCallBankSend, CosmosBankSendCallBankSendBuilder> {
  _$CosmosBankSendCallBankSend? _$v;

  String? _toAddress;
  String? get toAddress => _$this._toAddress;
  set toAddress(String? toAddress) => _$this._toAddress = toAddress;

  ListBuilder<CosmosBankSendCallBankSendAmountInner>? _amount;
  ListBuilder<CosmosBankSendCallBankSendAmountInner> get amount =>
      _$this._amount ??= ListBuilder<CosmosBankSendCallBankSendAmountInner>();
  set amount(ListBuilder<CosmosBankSendCallBankSendAmountInner>? amount) =>
      _$this._amount = amount;

  CosmosBankSendCallBankSendBuilder() {
    CosmosBankSendCallBankSend._defaults(this);
  }

  CosmosBankSendCallBankSendBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _toAddress = $v.toAddress;
      _amount = $v.amount.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBankSendCallBankSend other) {
    _$v = other as _$CosmosBankSendCallBankSend;
  }

  @override
  void update(void Function(CosmosBankSendCallBankSendBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBankSendCallBankSend build() => _build();

  _$CosmosBankSendCallBankSend _build() {
    _$CosmosBankSendCallBankSend _$result;
    try {
      _$result = _$v ??
          _$CosmosBankSendCallBankSend._(
            toAddress: BuiltValueNullFieldError.checkNotNull(
                toAddress, r'CosmosBankSendCallBankSend', 'toAddress'),
            amount: amount.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CosmosBankSendCallBankSend', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
