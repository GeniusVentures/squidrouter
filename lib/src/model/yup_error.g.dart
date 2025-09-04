// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yup_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$YupError extends YupError {
  @override
  final String message;
  @override
  final String path;

  factory _$YupError([void Function(YupErrorBuilder)? updates]) =>
      (YupErrorBuilder()..update(updates))._build();

  _$YupError._({required this.message, required this.path}) : super._();
  @override
  YupError rebuild(void Function(YupErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  YupErrorBuilder toBuilder() => YupErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is YupError && message == other.message && path == other.path;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'YupError')
          ..add('message', message)
          ..add('path', path))
        .toString();
  }
}

class YupErrorBuilder implements Builder<YupError, YupErrorBuilder> {
  _$YupError? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  YupErrorBuilder() {
    YupError._defaults(this);
  }

  YupErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(YupError other) {
    _$v = other as _$YupError;
  }

  @override
  void update(void Function(YupErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  YupError build() => _build();

  _$YupError _build() {
    final _$result = _$v ??
        _$YupError._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'YupError', 'message'),
          path:
              BuiltValueNullFieldError.checkNotNull(path, r'YupError', 'path'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
