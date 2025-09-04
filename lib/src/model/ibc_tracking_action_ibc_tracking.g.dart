// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_tracking_action_ibc_tracking.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcTrackingActionIbcTracking extends IbcTrackingActionIbcTracking {
  @override
  final String channel;
  @override
  final String denom;
  @override
  final String? amount;
  @override
  final String? amountPointer;

  factory _$IbcTrackingActionIbcTracking(
          [void Function(IbcTrackingActionIbcTrackingBuilder)? updates]) =>
      (IbcTrackingActionIbcTrackingBuilder()..update(updates))._build();

  _$IbcTrackingActionIbcTracking._(
      {required this.channel,
      required this.denom,
      this.amount,
      this.amountPointer})
      : super._();
  @override
  IbcTrackingActionIbcTracking rebuild(
          void Function(IbcTrackingActionIbcTrackingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcTrackingActionIbcTrackingBuilder toBuilder() =>
      IbcTrackingActionIbcTrackingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcTrackingActionIbcTracking &&
        channel == other.channel &&
        denom == other.denom &&
        amount == other.amount &&
        amountPointer == other.amountPointer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, denom.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, amountPointer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IbcTrackingActionIbcTracking')
          ..add('channel', channel)
          ..add('denom', denom)
          ..add('amount', amount)
          ..add('amountPointer', amountPointer))
        .toString();
  }
}

class IbcTrackingActionIbcTrackingBuilder
    implements
        Builder<IbcTrackingActionIbcTracking,
            IbcTrackingActionIbcTrackingBuilder> {
  _$IbcTrackingActionIbcTracking? _$v;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _amountPointer;
  String? get amountPointer => _$this._amountPointer;
  set amountPointer(String? amountPointer) =>
      _$this._amountPointer = amountPointer;

  IbcTrackingActionIbcTrackingBuilder() {
    IbcTrackingActionIbcTracking._defaults(this);
  }

  IbcTrackingActionIbcTrackingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channel = $v.channel;
      _denom = $v.denom;
      _amount = $v.amount;
      _amountPointer = $v.amountPointer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcTrackingActionIbcTracking other) {
    _$v = other as _$IbcTrackingActionIbcTracking;
  }

  @override
  void update(void Function(IbcTrackingActionIbcTrackingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcTrackingActionIbcTracking build() => _build();

  _$IbcTrackingActionIbcTracking _build() {
    final _$result = _$v ??
        _$IbcTrackingActionIbcTracking._(
          channel: BuiltValueNullFieldError.checkNotNull(
              channel, r'IbcTrackingActionIbcTracking', 'channel'),
          denom: BuiltValueNullFieldError.checkNotNull(
              denom, r'IbcTrackingActionIbcTracking', 'denom'),
          amount: amount,
          amountPointer: amountPointer,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
