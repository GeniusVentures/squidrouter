// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_ibc_transfer_call_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosIbcTransferCallValue extends CosmosIbcTransferCallValue {
  @override
  final String memo;
  @override
  final String receiver;
  @override
  final String sender;
  @override
  final String sourceChannel;
  @override
  final String sourcePort;
  @override
  final Long timeoutTimestamp;
  @override
  final CosmosIbcTransferCallValueToken token;

  factory _$CosmosIbcTransferCallValue(
          [void Function(CosmosIbcTransferCallValueBuilder)? updates]) =>
      (CosmosIbcTransferCallValueBuilder()..update(updates))._build();

  _$CosmosIbcTransferCallValue._(
      {required this.memo,
      required this.receiver,
      required this.sender,
      required this.sourceChannel,
      required this.sourcePort,
      required this.timeoutTimestamp,
      required this.token})
      : super._();
  @override
  CosmosIbcTransferCallValue rebuild(
          void Function(CosmosIbcTransferCallValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosIbcTransferCallValueBuilder toBuilder() =>
      CosmosIbcTransferCallValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosIbcTransferCallValue &&
        memo == other.memo &&
        receiver == other.receiver &&
        sender == other.sender &&
        sourceChannel == other.sourceChannel &&
        sourcePort == other.sourcePort &&
        timeoutTimestamp == other.timeoutTimestamp &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, memo.hashCode);
    _$hash = $jc(_$hash, receiver.hashCode);
    _$hash = $jc(_$hash, sender.hashCode);
    _$hash = $jc(_$hash, sourceChannel.hashCode);
    _$hash = $jc(_$hash, sourcePort.hashCode);
    _$hash = $jc(_$hash, timeoutTimestamp.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosIbcTransferCallValue')
          ..add('memo', memo)
          ..add('receiver', receiver)
          ..add('sender', sender)
          ..add('sourceChannel', sourceChannel)
          ..add('sourcePort', sourcePort)
          ..add('timeoutTimestamp', timeoutTimestamp)
          ..add('token', token))
        .toString();
  }
}

class CosmosIbcTransferCallValueBuilder
    implements
        Builder<CosmosIbcTransferCallValue, CosmosIbcTransferCallValueBuilder> {
  _$CosmosIbcTransferCallValue? _$v;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  String? _receiver;
  String? get receiver => _$this._receiver;
  set receiver(String? receiver) => _$this._receiver = receiver;

  String? _sender;
  String? get sender => _$this._sender;
  set sender(String? sender) => _$this._sender = sender;

  String? _sourceChannel;
  String? get sourceChannel => _$this._sourceChannel;
  set sourceChannel(String? sourceChannel) =>
      _$this._sourceChannel = sourceChannel;

  String? _sourcePort;
  String? get sourcePort => _$this._sourcePort;
  set sourcePort(String? sourcePort) => _$this._sourcePort = sourcePort;

  LongBuilder? _timeoutTimestamp;
  LongBuilder get timeoutTimestamp =>
      _$this._timeoutTimestamp ??= LongBuilder();
  set timeoutTimestamp(LongBuilder? timeoutTimestamp) =>
      _$this._timeoutTimestamp = timeoutTimestamp;

  CosmosIbcTransferCallValueTokenBuilder? _token;
  CosmosIbcTransferCallValueTokenBuilder get token =>
      _$this._token ??= CosmosIbcTransferCallValueTokenBuilder();
  set token(CosmosIbcTransferCallValueTokenBuilder? token) =>
      _$this._token = token;

  CosmosIbcTransferCallValueBuilder() {
    CosmosIbcTransferCallValue._defaults(this);
  }

  CosmosIbcTransferCallValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _memo = $v.memo;
      _receiver = $v.receiver;
      _sender = $v.sender;
      _sourceChannel = $v.sourceChannel;
      _sourcePort = $v.sourcePort;
      _timeoutTimestamp = $v.timeoutTimestamp.toBuilder();
      _token = $v.token.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosIbcTransferCallValue other) {
    _$v = other as _$CosmosIbcTransferCallValue;
  }

  @override
  void update(void Function(CosmosIbcTransferCallValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosIbcTransferCallValue build() => _build();

  _$CosmosIbcTransferCallValue _build() {
    _$CosmosIbcTransferCallValue _$result;
    try {
      _$result = _$v ??
          _$CosmosIbcTransferCallValue._(
            memo: BuiltValueNullFieldError.checkNotNull(
                memo, r'CosmosIbcTransferCallValue', 'memo'),
            receiver: BuiltValueNullFieldError.checkNotNull(
                receiver, r'CosmosIbcTransferCallValue', 'receiver'),
            sender: BuiltValueNullFieldError.checkNotNull(
                sender, r'CosmosIbcTransferCallValue', 'sender'),
            sourceChannel: BuiltValueNullFieldError.checkNotNull(
                sourceChannel, r'CosmosIbcTransferCallValue', 'sourceChannel'),
            sourcePort: BuiltValueNullFieldError.checkNotNull(
                sourcePort, r'CosmosIbcTransferCallValue', 'sourcePort'),
            timeoutTimestamp: timeoutTimestamp.build(),
            token: token.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timeoutTimestamp';
        timeoutTimestamp.build();
        _$failedField = 'token';
        token.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CosmosIbcTransferCallValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
