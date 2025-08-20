// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'native_balance_fetch_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NativeBalanceFetchAction extends NativeBalanceFetchAction {
  @override
  final NativeBalanceFetchActionNativeBalanceFetch nativeBalanceFetch;

  factory _$NativeBalanceFetchAction(
          [void Function(NativeBalanceFetchActionBuilder)? updates]) =>
      (NativeBalanceFetchActionBuilder()..update(updates))._build();

  _$NativeBalanceFetchAction._({required this.nativeBalanceFetch}) : super._();
  @override
  NativeBalanceFetchAction rebuild(
          void Function(NativeBalanceFetchActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NativeBalanceFetchActionBuilder toBuilder() =>
      NativeBalanceFetchActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NativeBalanceFetchAction &&
        nativeBalanceFetch == other.nativeBalanceFetch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nativeBalanceFetch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NativeBalanceFetchAction')
          ..add('nativeBalanceFetch', nativeBalanceFetch))
        .toString();
  }
}

class NativeBalanceFetchActionBuilder
    implements
        Builder<NativeBalanceFetchAction, NativeBalanceFetchActionBuilder> {
  _$NativeBalanceFetchAction? _$v;

  NativeBalanceFetchActionNativeBalanceFetchBuilder? _nativeBalanceFetch;
  NativeBalanceFetchActionNativeBalanceFetchBuilder get nativeBalanceFetch =>
      _$this._nativeBalanceFetch ??=
          NativeBalanceFetchActionNativeBalanceFetchBuilder();
  set nativeBalanceFetch(
          NativeBalanceFetchActionNativeBalanceFetchBuilder?
              nativeBalanceFetch) =>
      _$this._nativeBalanceFetch = nativeBalanceFetch;

  NativeBalanceFetchActionBuilder() {
    NativeBalanceFetchAction._defaults(this);
  }

  NativeBalanceFetchActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nativeBalanceFetch = $v.nativeBalanceFetch.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NativeBalanceFetchAction other) {
    _$v = other as _$NativeBalanceFetchAction;
  }

  @override
  void update(void Function(NativeBalanceFetchActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NativeBalanceFetchAction build() => _build();

  _$NativeBalanceFetchAction _build() {
    _$NativeBalanceFetchAction _$result;
    try {
      _$result = _$v ??
          _$NativeBalanceFetchAction._(
            nativeBalanceFetch: nativeBalanceFetch.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nativeBalanceFetch';
        nativeBalanceFetch.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'NativeBalanceFetchAction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
