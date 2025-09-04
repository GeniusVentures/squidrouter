// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_bank_send_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBankSendCall extends CosmosBankSendCall {
  @override
  final CosmosBankSendCallBank bank;

  factory _$CosmosBankSendCall(
          [void Function(CosmosBankSendCallBuilder)? updates]) =>
      (CosmosBankSendCallBuilder()..update(updates))._build();

  _$CosmosBankSendCall._({required this.bank}) : super._();
  @override
  CosmosBankSendCall rebuild(
          void Function(CosmosBankSendCallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBankSendCallBuilder toBuilder() =>
      CosmosBankSendCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBankSendCall && bank == other.bank;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bank.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosBankSendCall')
          ..add('bank', bank))
        .toString();
  }
}

class CosmosBankSendCallBuilder
    implements Builder<CosmosBankSendCall, CosmosBankSendCallBuilder> {
  _$CosmosBankSendCall? _$v;

  CosmosBankSendCallBankBuilder? _bank;
  CosmosBankSendCallBankBuilder get bank =>
      _$this._bank ??= CosmosBankSendCallBankBuilder();
  set bank(CosmosBankSendCallBankBuilder? bank) => _$this._bank = bank;

  CosmosBankSendCallBuilder() {
    CosmosBankSendCall._defaults(this);
  }

  CosmosBankSendCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bank = $v.bank.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBankSendCall other) {
    _$v = other as _$CosmosBankSendCall;
  }

  @override
  void update(void Function(CosmosBankSendCallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBankSendCall build() => _build();

  _$CosmosBankSendCall _build() {
    _$CosmosBankSendCall _$result;
    try {
      _$result = _$v ??
          _$CosmosBankSendCall._(
            bank: bank.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bank';
        bank.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CosmosBankSendCall', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
