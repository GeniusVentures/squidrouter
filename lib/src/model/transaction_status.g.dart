// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionStatus extends TransactionStatus {
  @override
  final String transactionId;
  @override
  final String blockNumber;
  @override
  final String callEventStatus;
  @override
  final BuiltList<TransactionStatusCallEventLogInner> callEventLog;
  @override
  final ChainData chainData;
  @override
  final String transactionUrl;

  factory _$TransactionStatus(
          [void Function(TransactionStatusBuilder)? updates]) =>
      (TransactionStatusBuilder()..update(updates))._build();

  _$TransactionStatus._(
      {required this.transactionId,
      required this.blockNumber,
      required this.callEventStatus,
      required this.callEventLog,
      required this.chainData,
      required this.transactionUrl})
      : super._();
  @override
  TransactionStatus rebuild(void Function(TransactionStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionStatusBuilder toBuilder() =>
      TransactionStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionStatus &&
        transactionId == other.transactionId &&
        blockNumber == other.blockNumber &&
        callEventStatus == other.callEventStatus &&
        callEventLog == other.callEventLog &&
        chainData == other.chainData &&
        transactionUrl == other.transactionUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactionId.hashCode);
    _$hash = $jc(_$hash, blockNumber.hashCode);
    _$hash = $jc(_$hash, callEventStatus.hashCode);
    _$hash = $jc(_$hash, callEventLog.hashCode);
    _$hash = $jc(_$hash, chainData.hashCode);
    _$hash = $jc(_$hash, transactionUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionStatus')
          ..add('transactionId', transactionId)
          ..add('blockNumber', blockNumber)
          ..add('callEventStatus', callEventStatus)
          ..add('callEventLog', callEventLog)
          ..add('chainData', chainData)
          ..add('transactionUrl', transactionUrl))
        .toString();
  }
}

class TransactionStatusBuilder
    implements Builder<TransactionStatus, TransactionStatusBuilder> {
  _$TransactionStatus? _$v;

  String? _transactionId;
  String? get transactionId => _$this._transactionId;
  set transactionId(String? transactionId) =>
      _$this._transactionId = transactionId;

  String? _blockNumber;
  String? get blockNumber => _$this._blockNumber;
  set blockNumber(String? blockNumber) => _$this._blockNumber = blockNumber;

  String? _callEventStatus;
  String? get callEventStatus => _$this._callEventStatus;
  set callEventStatus(String? callEventStatus) =>
      _$this._callEventStatus = callEventStatus;

  ListBuilder<TransactionStatusCallEventLogInner>? _callEventLog;
  ListBuilder<TransactionStatusCallEventLogInner> get callEventLog =>
      _$this._callEventLog ??=
          ListBuilder<TransactionStatusCallEventLogInner>();
  set callEventLog(
          ListBuilder<TransactionStatusCallEventLogInner>? callEventLog) =>
      _$this._callEventLog = callEventLog;

  ChainDataBuilder? _chainData;
  ChainDataBuilder get chainData => _$this._chainData ??= ChainDataBuilder();
  set chainData(ChainDataBuilder? chainData) => _$this._chainData = chainData;

  String? _transactionUrl;
  String? get transactionUrl => _$this._transactionUrl;
  set transactionUrl(String? transactionUrl) =>
      _$this._transactionUrl = transactionUrl;

  TransactionStatusBuilder() {
    TransactionStatus._defaults(this);
  }

  TransactionStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionId = $v.transactionId;
      _blockNumber = $v.blockNumber;
      _callEventStatus = $v.callEventStatus;
      _callEventLog = $v.callEventLog.toBuilder();
      _chainData = $v.chainData.toBuilder();
      _transactionUrl = $v.transactionUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionStatus other) {
    _$v = other as _$TransactionStatus;
  }

  @override
  void update(void Function(TransactionStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionStatus build() => _build();

  _$TransactionStatus _build() {
    _$TransactionStatus _$result;
    try {
      _$result = _$v ??
          _$TransactionStatus._(
            transactionId: BuiltValueNullFieldError.checkNotNull(
                transactionId, r'TransactionStatus', 'transactionId'),
            blockNumber: BuiltValueNullFieldError.checkNotNull(
                blockNumber, r'TransactionStatus', 'blockNumber'),
            callEventStatus: BuiltValueNullFieldError.checkNotNull(
                callEventStatus, r'TransactionStatus', 'callEventStatus'),
            callEventLog: callEventLog.build(),
            chainData: chainData.build(),
            transactionUrl: BuiltValueNullFieldError.checkNotNull(
                transactionUrl, r'TransactionStatus', 'transactionUrl'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'callEventLog';
        callEventLog.build();
        _$failedField = 'chainData';
        chainData.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TransactionStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
