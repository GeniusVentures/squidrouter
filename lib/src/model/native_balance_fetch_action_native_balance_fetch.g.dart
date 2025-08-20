// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'native_balance_fetch_action_native_balance_fetch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NativeBalanceFetchActionNativeBalanceFetch
    extends NativeBalanceFetchActionNativeBalanceFetch {
  @override
  final String denom;
  @override
  final String replacer;

  factory _$NativeBalanceFetchActionNativeBalanceFetch(
          [void Function(NativeBalanceFetchActionNativeBalanceFetchBuilder)?
              updates]) =>
      (NativeBalanceFetchActionNativeBalanceFetchBuilder()..update(updates))
          ._build();

  _$NativeBalanceFetchActionNativeBalanceFetch._(
      {required this.denom, required this.replacer})
      : super._();
  @override
  NativeBalanceFetchActionNativeBalanceFetch rebuild(
          void Function(NativeBalanceFetchActionNativeBalanceFetchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NativeBalanceFetchActionNativeBalanceFetchBuilder toBuilder() =>
      NativeBalanceFetchActionNativeBalanceFetchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NativeBalanceFetchActionNativeBalanceFetch &&
        denom == other.denom &&
        replacer == other.replacer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, denom.hashCode);
    _$hash = $jc(_$hash, replacer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'NativeBalanceFetchActionNativeBalanceFetch')
          ..add('denom', denom)
          ..add('replacer', replacer))
        .toString();
  }
}

class NativeBalanceFetchActionNativeBalanceFetchBuilder
    implements
        Builder<NativeBalanceFetchActionNativeBalanceFetch,
            NativeBalanceFetchActionNativeBalanceFetchBuilder> {
  _$NativeBalanceFetchActionNativeBalanceFetch? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _replacer;
  String? get replacer => _$this._replacer;
  set replacer(String? replacer) => _$this._replacer = replacer;

  NativeBalanceFetchActionNativeBalanceFetchBuilder() {
    NativeBalanceFetchActionNativeBalanceFetch._defaults(this);
  }

  NativeBalanceFetchActionNativeBalanceFetchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _replacer = $v.replacer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NativeBalanceFetchActionNativeBalanceFetch other) {
    _$v = other as _$NativeBalanceFetchActionNativeBalanceFetch;
  }

  @override
  void update(
      void Function(NativeBalanceFetchActionNativeBalanceFetchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NativeBalanceFetchActionNativeBalanceFetch build() => _build();

  _$NativeBalanceFetchActionNativeBalanceFetch _build() {
    final _$result = _$v ??
        _$NativeBalanceFetchActionNativeBalanceFetch._(
          denom: BuiltValueNullFieldError.checkNotNull(
              denom, r'NativeBalanceFetchActionNativeBalanceFetch', 'denom'),
          replacer: BuiltValueNullFieldError.checkNotNull(replacer,
              r'NativeBalanceFetchActionNativeBalanceFetch', 'replacer'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
