// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_pfm_call_forward.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosPfmCallForward extends CosmosPfmCallForward {
  @override
  final String receiver;
  @override
  final String port;
  @override
  final String channel;
  @override
  final JsonObject? next;

  factory _$CosmosPfmCallForward(
          [void Function(CosmosPfmCallForwardBuilder)? updates]) =>
      (CosmosPfmCallForwardBuilder()..update(updates))._build();

  _$CosmosPfmCallForward._(
      {required this.receiver,
      required this.port,
      required this.channel,
      this.next})
      : super._();
  @override
  CosmosPfmCallForward rebuild(
          void Function(CosmosPfmCallForwardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosPfmCallForwardBuilder toBuilder() =>
      CosmosPfmCallForwardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosPfmCallForward &&
        receiver == other.receiver &&
        port == other.port &&
        channel == other.channel &&
        next == other.next;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, receiver.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, next.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosPfmCallForward')
          ..add('receiver', receiver)
          ..add('port', port)
          ..add('channel', channel)
          ..add('next', next))
        .toString();
  }
}

class CosmosPfmCallForwardBuilder
    implements Builder<CosmosPfmCallForward, CosmosPfmCallForwardBuilder> {
  _$CosmosPfmCallForward? _$v;

  String? _receiver;
  String? get receiver => _$this._receiver;
  set receiver(String? receiver) => _$this._receiver = receiver;

  String? _port;
  String? get port => _$this._port;
  set port(String? port) => _$this._port = port;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  JsonObject? _next;
  JsonObject? get next => _$this._next;
  set next(JsonObject? next) => _$this._next = next;

  CosmosPfmCallForwardBuilder() {
    CosmosPfmCallForward._defaults(this);
  }

  CosmosPfmCallForwardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _receiver = $v.receiver;
      _port = $v.port;
      _channel = $v.channel;
      _next = $v.next;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosPfmCallForward other) {
    _$v = other as _$CosmosPfmCallForward;
  }

  @override
  void update(void Function(CosmosPfmCallForwardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosPfmCallForward build() => _build();

  _$CosmosPfmCallForward _build() {
    final _$result = _$v ??
        _$CosmosPfmCallForward._(
          receiver: BuiltValueNullFieldError.checkNotNull(
              receiver, r'CosmosPfmCallForward', 'receiver'),
          port: BuiltValueNullFieldError.checkNotNull(
              port, r'CosmosPfmCallForward', 'port'),
          channel: BuiltValueNullFieldError.checkNotNull(
              channel, r'CosmosPfmCallForward', 'channel'),
          next: next,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
