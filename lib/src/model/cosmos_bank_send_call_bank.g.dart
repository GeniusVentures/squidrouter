// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_bank_send_call_bank.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBankSendCallBank extends CosmosBankSendCallBank {
  @override
  final CosmosBankSendCallBankSend send;

  factory _$CosmosBankSendCallBank(
          [void Function(CosmosBankSendCallBankBuilder)? updates]) =>
      (CosmosBankSendCallBankBuilder()..update(updates))._build();

  _$CosmosBankSendCallBank._({required this.send}) : super._();
  @override
  CosmosBankSendCallBank rebuild(
          void Function(CosmosBankSendCallBankBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBankSendCallBankBuilder toBuilder() =>
      CosmosBankSendCallBankBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBankSendCallBank && send == other.send;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, send.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosBankSendCallBank')
          ..add('send', send))
        .toString();
  }
}

class CosmosBankSendCallBankBuilder
    implements Builder<CosmosBankSendCallBank, CosmosBankSendCallBankBuilder> {
  _$CosmosBankSendCallBank? _$v;

  CosmosBankSendCallBankSendBuilder? _send;
  CosmosBankSendCallBankSendBuilder get send =>
      _$this._send ??= CosmosBankSendCallBankSendBuilder();
  set send(CosmosBankSendCallBankSendBuilder? send) => _$this._send = send;

  CosmosBankSendCallBankBuilder() {
    CosmosBankSendCallBank._defaults(this);
  }

  CosmosBankSendCallBankBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _send = $v.send.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBankSendCallBank other) {
    _$v = other as _$CosmosBankSendCallBank;
  }

  @override
  void update(void Function(CosmosBankSendCallBankBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBankSendCallBank build() => _build();

  _$CosmosBankSendCallBank _build() {
    _$CosmosBankSendCallBank _$result;
    try {
      _$result = _$v ??
          _$CosmosBankSendCallBank._(
            send: send.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'send';
        send.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CosmosBankSendCallBank', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
