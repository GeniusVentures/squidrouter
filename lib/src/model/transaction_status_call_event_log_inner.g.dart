// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_status_call_event_log_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionStatusCallEventLogInner
    extends TransactionStatusCallEventLogInner {
  @override
  final String? contractAddress;

  factory _$TransactionStatusCallEventLogInner(
          [void Function(TransactionStatusCallEventLogInnerBuilder)?
              updates]) =>
      (TransactionStatusCallEventLogInnerBuilder()..update(updates))._build();

  _$TransactionStatusCallEventLogInner._({this.contractAddress}) : super._();
  @override
  TransactionStatusCallEventLogInner rebuild(
          void Function(TransactionStatusCallEventLogInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionStatusCallEventLogInnerBuilder toBuilder() =>
      TransactionStatusCallEventLogInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionStatusCallEventLogInner &&
        contractAddress == other.contractAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contractAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionStatusCallEventLogInner')
          ..add('contractAddress', contractAddress))
        .toString();
  }
}

class TransactionStatusCallEventLogInnerBuilder
    implements
        Builder<TransactionStatusCallEventLogInner,
            TransactionStatusCallEventLogInnerBuilder> {
  _$TransactionStatusCallEventLogInner? _$v;

  String? _contractAddress;
  String? get contractAddress => _$this._contractAddress;
  set contractAddress(String? contractAddress) =>
      _$this._contractAddress = contractAddress;

  TransactionStatusCallEventLogInnerBuilder() {
    TransactionStatusCallEventLogInner._defaults(this);
  }

  TransactionStatusCallEventLogInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contractAddress = $v.contractAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionStatusCallEventLogInner other) {
    _$v = other as _$TransactionStatusCallEventLogInner;
  }

  @override
  void update(
      void Function(TransactionStatusCallEventLogInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionStatusCallEventLogInner build() => _build();

  _$TransactionStatusCallEventLogInner _build() {
    final _$result = _$v ??
        _$TransactionStatusCallEventLogInner._(
          contractAddress: contractAddress,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
