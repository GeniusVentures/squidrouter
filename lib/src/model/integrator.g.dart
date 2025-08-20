// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integrator.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Integrator extends Integrator {
  @override
  final String id;
  @override
  final bool enabled;

  factory _$Integrator([void Function(IntegratorBuilder)? updates]) =>
      (IntegratorBuilder()..update(updates))._build();

  _$Integrator._({required this.id, required this.enabled}) : super._();
  @override
  Integrator rebuild(void Function(IntegratorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntegratorBuilder toBuilder() => IntegratorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Integrator && id == other.id && enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Integrator')
          ..add('id', id)
          ..add('enabled', enabled))
        .toString();
  }
}

class IntegratorBuilder implements Builder<Integrator, IntegratorBuilder> {
  _$Integrator? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  IntegratorBuilder() {
    Integrator._defaults(this);
  }

  IntegratorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Integrator other) {
    _$v = other as _$Integrator;
  }

  @override
  void update(void Function(IntegratorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Integrator build() => _build();

  _$Integrator _build() {
    final _$result = _$v ??
        _$Integrator._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'Integrator', 'id'),
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'Integrator', 'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
