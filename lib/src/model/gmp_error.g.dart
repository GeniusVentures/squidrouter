// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gmp_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GMPError extends GMPError {
  @override
  final String chain;
  @override
  final String message;
  @override
  final String txHash;

  factory _$GMPError([void Function(GMPErrorBuilder)? updates]) =>
      (GMPErrorBuilder()..update(updates))._build();

  _$GMPError._(
      {required this.chain, required this.message, required this.txHash})
      : super._();
  @override
  GMPError rebuild(void Function(GMPErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMPErrorBuilder toBuilder() => GMPErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMPError &&
        chain == other.chain &&
        message == other.message &&
        txHash == other.txHash;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chain.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, txHash.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMPError')
          ..add('chain', chain)
          ..add('message', message)
          ..add('txHash', txHash))
        .toString();
  }
}

class GMPErrorBuilder implements Builder<GMPError, GMPErrorBuilder> {
  _$GMPError? _$v;

  String? _chain;
  String? get chain => _$this._chain;
  set chain(String? chain) => _$this._chain = chain;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  GMPErrorBuilder() {
    GMPError._defaults(this);
  }

  GMPErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chain = $v.chain;
      _message = $v.message;
      _txHash = $v.txHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMPError other) {
    _$v = other as _$GMPError;
  }

  @override
  void update(void Function(GMPErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMPError build() => _build();

  _$GMPError _build() {
    final _$result = _$v ??
        _$GMPError._(
          chain: BuiltValueNullFieldError.checkNotNull(
              chain, r'GMPError', 'chain'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'GMPError', 'message'),
          txHash: BuiltValueNullFieldError.checkNotNull(
              txHash, r'GMPError', 'txHash'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
