// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_basic_response_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiBasicResponseError extends ApiBasicResponseError {
  @override
  final OneOf oneOf;

  factory _$ApiBasicResponseError(
          [void Function(ApiBasicResponseErrorBuilder)? updates]) =>
      (ApiBasicResponseErrorBuilder()..update(updates))._build();

  _$ApiBasicResponseError._({required this.oneOf}) : super._();
  @override
  ApiBasicResponseError rebuild(
          void Function(ApiBasicResponseErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiBasicResponseErrorBuilder toBuilder() =>
      ApiBasicResponseErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiBasicResponseError && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiBasicResponseError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ApiBasicResponseErrorBuilder
    implements Builder<ApiBasicResponseError, ApiBasicResponseErrorBuilder> {
  _$ApiBasicResponseError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ApiBasicResponseErrorBuilder() {
    ApiBasicResponseError._defaults(this);
  }

  ApiBasicResponseErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiBasicResponseError other) {
    _$v = other as _$ApiBasicResponseError;
  }

  @override
  void update(void Function(ApiBasicResponseErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiBasicResponseError build() => _build();

  _$ApiBasicResponseError _build() {
    final _$result = _$v ??
        _$ApiBasicResponseError._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ApiBasicResponseError', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
