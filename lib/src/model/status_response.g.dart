// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StatusResponse extends StatusResponse {
  @override
  final String? id;
  @override
  final String? status;
  @override
  final String? gasStatus;
  @override
  final bool? isGMPTransaction;
  @override
  final String? axelarTransactionUrl;
  @override
  final TransactionStatus? fromChain;
  @override
  final TransactionStatus? toChain;
  @override
  final BuiltMap<String, num>? timeSpent;
  @override
  final String? requestId;
  @override
  final String? integratorId;
  @override
  final JsonObject? routeStatus;
  @override
  final SquidTransactionStatus? squidTransactionStatus;

  factory _$StatusResponse([void Function(StatusResponseBuilder)? updates]) =>
      (StatusResponseBuilder()..update(updates))._build();

  _$StatusResponse._(
      {this.id,
      this.status,
      this.gasStatus,
      this.isGMPTransaction,
      this.axelarTransactionUrl,
      this.fromChain,
      this.toChain,
      this.timeSpent,
      this.requestId,
      this.integratorId,
      this.routeStatus,
      this.squidTransactionStatus})
      : super._();
  @override
  StatusResponse rebuild(void Function(StatusResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatusResponseBuilder toBuilder() => StatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatusResponse &&
        id == other.id &&
        status == other.status &&
        gasStatus == other.gasStatus &&
        isGMPTransaction == other.isGMPTransaction &&
        axelarTransactionUrl == other.axelarTransactionUrl &&
        fromChain == other.fromChain &&
        toChain == other.toChain &&
        timeSpent == other.timeSpent &&
        requestId == other.requestId &&
        integratorId == other.integratorId &&
        routeStatus == other.routeStatus &&
        squidTransactionStatus == other.squidTransactionStatus;
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
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, integratorId.hashCode);
    _$hash = $jc(_$hash, routeStatus.hashCode);
    _$hash = $jc(_$hash, squidTransactionStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StatusResponse')
          ..add('id', id)
          ..add('status', status)
          ..add('gasStatus', gasStatus)
          ..add('isGMPTransaction', isGMPTransaction)
          ..add('axelarTransactionUrl', axelarTransactionUrl)
          ..add('fromChain', fromChain)
          ..add('toChain', toChain)
          ..add('timeSpent', timeSpent)
          ..add('requestId', requestId)
          ..add('integratorId', integratorId)
          ..add('routeStatus', routeStatus)
          ..add('squidTransactionStatus', squidTransactionStatus))
        .toString();
  }
}

class StatusResponseBuilder
    implements Builder<StatusResponse, StatusResponseBuilder> {
  _$StatusResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _gasStatus;
  String? get gasStatus => _$this._gasStatus;
  set gasStatus(String? gasStatus) => _$this._gasStatus = gasStatus;

  bool? _isGMPTransaction;
  bool? get isGMPTransaction => _$this._isGMPTransaction;
  set isGMPTransaction(bool? isGMPTransaction) =>
      _$this._isGMPTransaction = isGMPTransaction;

  String? _axelarTransactionUrl;
  String? get axelarTransactionUrl => _$this._axelarTransactionUrl;
  set axelarTransactionUrl(String? axelarTransactionUrl) =>
      _$this._axelarTransactionUrl = axelarTransactionUrl;

  TransactionStatusBuilder? _fromChain;
  TransactionStatusBuilder get fromChain =>
      _$this._fromChain ??= TransactionStatusBuilder();
  set fromChain(TransactionStatusBuilder? fromChain) =>
      _$this._fromChain = fromChain;

  TransactionStatusBuilder? _toChain;
  TransactionStatusBuilder get toChain =>
      _$this._toChain ??= TransactionStatusBuilder();
  set toChain(TransactionStatusBuilder? toChain) => _$this._toChain = toChain;

  MapBuilder<String, num>? _timeSpent;
  MapBuilder<String, num> get timeSpent =>
      _$this._timeSpent ??= MapBuilder<String, num>();
  set timeSpent(MapBuilder<String, num>? timeSpent) =>
      _$this._timeSpent = timeSpent;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  String? _integratorId;
  String? get integratorId => _$this._integratorId;
  set integratorId(String? integratorId) => _$this._integratorId = integratorId;

  JsonObject? _routeStatus;
  JsonObject? get routeStatus => _$this._routeStatus;
  set routeStatus(JsonObject? routeStatus) => _$this._routeStatus = routeStatus;

  SquidTransactionStatus? _squidTransactionStatus;
  SquidTransactionStatus? get squidTransactionStatus =>
      _$this._squidTransactionStatus;
  set squidTransactionStatus(SquidTransactionStatus? squidTransactionStatus) =>
      _$this._squidTransactionStatus = squidTransactionStatus;

  StatusResponseBuilder() {
    StatusResponse._defaults(this);
  }

  StatusResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _gasStatus = $v.gasStatus;
      _isGMPTransaction = $v.isGMPTransaction;
      _axelarTransactionUrl = $v.axelarTransactionUrl;
      _fromChain = $v.fromChain?.toBuilder();
      _toChain = $v.toChain?.toBuilder();
      _timeSpent = $v.timeSpent?.toBuilder();
      _requestId = $v.requestId;
      _integratorId = $v.integratorId;
      _routeStatus = $v.routeStatus;
      _squidTransactionStatus = $v.squidTransactionStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatusResponse other) {
    _$v = other as _$StatusResponse;
  }

  @override
  void update(void Function(StatusResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StatusResponse build() => _build();

  _$StatusResponse _build() {
    _$StatusResponse _$result;
    try {
      _$result = _$v ??
          _$StatusResponse._(
            id: id,
            status: status,
            gasStatus: gasStatus,
            isGMPTransaction: isGMPTransaction,
            axelarTransactionUrl: axelarTransactionUrl,
            fromChain: _fromChain?.build(),
            toChain: _toChain?.build(),
            timeSpent: _timeSpent?.build(),
            requestId: requestId,
            integratorId: integratorId,
            routeStatus: routeStatus,
            squidTransactionStatus: squidTransactionStatus,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fromChain';
        _fromChain?.build();
        _$failedField = 'toChain';
        _toChain?.build();
        _$failedField = 'timeSpent';
        _timeSpent?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StatusResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
