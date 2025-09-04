// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_pfm_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosPfmCall extends CosmosPfmCall {
  @override
  final CosmosPfmCallForward forward;

  factory _$CosmosPfmCall([void Function(CosmosPfmCallBuilder)? updates]) =>
      (CosmosPfmCallBuilder()..update(updates))._build();

  _$CosmosPfmCall._({required this.forward}) : super._();
  @override
  CosmosPfmCall rebuild(void Function(CosmosPfmCallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosPfmCallBuilder toBuilder() => CosmosPfmCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosPfmCall && forward == other.forward;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, forward.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosPfmCall')
          ..add('forward', forward))
        .toString();
  }
}

class CosmosPfmCallBuilder
    implements Builder<CosmosPfmCall, CosmosPfmCallBuilder> {
  _$CosmosPfmCall? _$v;

  CosmosPfmCallForwardBuilder? _forward;
  CosmosPfmCallForwardBuilder get forward =>
      _$this._forward ??= CosmosPfmCallForwardBuilder();
  set forward(CosmosPfmCallForwardBuilder? forward) =>
      _$this._forward = forward;

  CosmosPfmCallBuilder() {
    CosmosPfmCall._defaults(this);
  }

  CosmosPfmCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _forward = $v.forward.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosPfmCall other) {
    _$v = other as _$CosmosPfmCall;
  }

  @override
  void update(void Function(CosmosPfmCallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosPfmCall build() => _build();

  _$CosmosPfmCall _build() {
    _$CosmosPfmCall _$result;
    try {
      _$result = _$v ??
          _$CosmosPfmCall._(
            forward: forward.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'forward';
        forward.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CosmosPfmCall', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
