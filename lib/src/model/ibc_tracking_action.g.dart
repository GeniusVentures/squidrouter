// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_tracking_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcTrackingAction extends IbcTrackingAction {
  @override
  final IbcTrackingActionIbcTracking ibcTracking;

  factory _$IbcTrackingAction(
          [void Function(IbcTrackingActionBuilder)? updates]) =>
      (IbcTrackingActionBuilder()..update(updates))._build();

  _$IbcTrackingAction._({required this.ibcTracking}) : super._();
  @override
  IbcTrackingAction rebuild(void Function(IbcTrackingActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcTrackingActionBuilder toBuilder() =>
      IbcTrackingActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcTrackingAction && ibcTracking == other.ibcTracking;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ibcTracking.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IbcTrackingAction')
          ..add('ibcTracking', ibcTracking))
        .toString();
  }
}

class IbcTrackingActionBuilder
    implements Builder<IbcTrackingAction, IbcTrackingActionBuilder> {
  _$IbcTrackingAction? _$v;

  IbcTrackingActionIbcTrackingBuilder? _ibcTracking;
  IbcTrackingActionIbcTrackingBuilder get ibcTracking =>
      _$this._ibcTracking ??= IbcTrackingActionIbcTrackingBuilder();
  set ibcTracking(IbcTrackingActionIbcTrackingBuilder? ibcTracking) =>
      _$this._ibcTracking = ibcTracking;

  IbcTrackingActionBuilder() {
    IbcTrackingAction._defaults(this);
  }

  IbcTrackingActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ibcTracking = $v.ibcTracking.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcTrackingAction other) {
    _$v = other as _$IbcTrackingAction;
  }

  @override
  void update(void Function(IbcTrackingActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcTrackingAction build() => _build();

  _$IbcTrackingAction _build() {
    _$IbcTrackingAction _$result;
    try {
      _$result = _$v ??
          _$IbcTrackingAction._(
            ibcTracking: ibcTracking.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ibcTracking';
        ibcTracking.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IbcTrackingAction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
