// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Status extends Status {
  @override
  final JsonObject? id;
  @override
  final JsonObject? status;
  @override
  final JsonObject? gasStatus;
  @override
  final JsonObject? isGMPTransaction;
  @override
  final JsonObject? axelarTransactionUrl;
  @override
  final Chain? fromChain;
  @override
  final Chain? toChain;
  @override
  final JsonObject? timeSpent;
  @override
  final JsonObject? error;

  factory _$Status([void Function(StatusBuilder)? updates]) =>
      (new StatusBuilder()..update(updates))._build();

  _$Status._(
      {this.id,
      this.status,
      this.gasStatus,
      this.isGMPTransaction,
      this.axelarTransactionUrl,
      this.fromChain,
      this.toChain,
      this.timeSpent,
      this.error})
      : super._();

  @override
  Status rebuild(void Function(StatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatusBuilder toBuilder() => new StatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Status &&
        id == other.id &&
        status == other.status &&
        gasStatus == other.gasStatus &&
        isGMPTransaction == other.isGMPTransaction &&
        axelarTransactionUrl == other.axelarTransactionUrl &&
        fromChain == other.fromChain &&
        toChain == other.toChain &&
        timeSpent == other.timeSpent &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, gasStatus.hashCode);
    _$hash = $jc(_$hash, isGMPTransaction.hashCode);
    _$hash = $jc(_$hash, axelarTransactionUrl.hashCode);
    _$hash = $jc(_$hash, fromChain.hashCode);
    _$hash = $jc(_$hash, toChain.hashCode);
    _$hash = $jc(_$hash, timeSpent.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Status')
          ..add('id', id)
          ..add('status', status)
          ..add('gasStatus', gasStatus)
          ..add('isGMPTransaction', isGMPTransaction)
          ..add('axelarTransactionUrl', axelarTransactionUrl)
          ..add('fromChain', fromChain)
          ..add('toChain', toChain)
          ..add('timeSpent', timeSpent)
          ..add('error', error))
        .toString();
  }
}

class StatusBuilder implements Builder<Status, StatusBuilder> {
  _$Status? _$v;

  JsonObject? _id;
  JsonObject? get id => _$this._id;
  set id(JsonObject? id) => _$this._id = id;

  JsonObject? _status;
  JsonObject? get status => _$this._status;
  set status(JsonObject? status) => _$this._status = status;

  JsonObject? _gasStatus;
  JsonObject? get gasStatus => _$this._gasStatus;
  set gasStatus(JsonObject? gasStatus) => _$this._gasStatus = gasStatus;

  JsonObject? _isGMPTransaction;
  JsonObject? get isGMPTransaction => _$this._isGMPTransaction;
  set isGMPTransaction(JsonObject? isGMPTransaction) =>
      _$this._isGMPTransaction = isGMPTransaction;

  JsonObject? _axelarTransactionUrl;
  JsonObject? get axelarTransactionUrl => _$this._axelarTransactionUrl;
  set axelarTransactionUrl(JsonObject? axelarTransactionUrl) =>
      _$this._axelarTransactionUrl = axelarTransactionUrl;

  ChainBuilder? _fromChain;
  ChainBuilder get fromChain => _$this._fromChain ??= new ChainBuilder();
  set fromChain(ChainBuilder? fromChain) => _$this._fromChain = fromChain;

  ChainBuilder? _toChain;
  ChainBuilder get toChain => _$this._toChain ??= new ChainBuilder();
  set toChain(ChainBuilder? toChain) => _$this._toChain = toChain;

  JsonObject? _timeSpent;
  JsonObject? get timeSpent => _$this._timeSpent;
  set timeSpent(JsonObject? timeSpent) => _$this._timeSpent = timeSpent;

  JsonObject? _error;
  JsonObject? get error => _$this._error;
  set error(JsonObject? error) => _$this._error = error;

  StatusBuilder() {
    Status._defaults(this);
  }

  StatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _gasStatus = $v.gasStatus;
      _isGMPTransaction = $v.isGMPTransaction;
      _axelarTransactionUrl = $v.axelarTransactionUrl;
      _fromChain = $v.fromChain?.toBuilder();
      _toChain = $v.toChain?.toBuilder();
      _timeSpent = $v.timeSpent;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Status other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Status;
  }

  @override
  void update(void Function(StatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Status build() => _build();

  _$Status _build() {
    _$Status _$result;
    try {
      _$result = _$v ??
          new _$Status._(
              id: id,
              status: status,
              gasStatus: gasStatus,
              isGMPTransaction: isGMPTransaction,
              axelarTransactionUrl: axelarTransactionUrl,
              fromChain: _fromChain?.build(),
              toChain: _toChain?.build(),
              timeSpent: timeSpent,
              error: error);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fromChain';
        _fromChain?.build();
        _$failedField = 'toChain';
        _toChain?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Status', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
