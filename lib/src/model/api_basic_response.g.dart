// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_basic_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiBasicResponse extends ApiBasicResponse {
  @override
  final ApiBasicResponseError? error;
  @override
  final ErrorType? errorType;

  factory _$ApiBasicResponse(
          [void Function(ApiBasicResponseBuilder)? updates]) =>
      (ApiBasicResponseBuilder()..update(updates))._build();

  _$ApiBasicResponse._({this.error, this.errorType}) : super._();
  @override
  ApiBasicResponse rebuild(void Function(ApiBasicResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiBasicResponseBuilder toBuilder() =>
      ApiBasicResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiBasicResponse &&
        error == other.error &&
        errorType == other.errorType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, errorType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiBasicResponse')
          ..add('error', error)
          ..add('errorType', errorType))
        .toString();
  }
}

class ApiBasicResponseBuilder
    implements Builder<ApiBasicResponse, ApiBasicResponseBuilder> {
  _$ApiBasicResponse? _$v;

  ApiBasicResponseErrorBuilder? _error;
  ApiBasicResponseErrorBuilder get error =>
      _$this._error ??= ApiBasicResponseErrorBuilder();
  set error(ApiBasicResponseErrorBuilder? error) => _$this._error = error;

  ErrorType? _errorType;
  ErrorType? get errorType => _$this._errorType;
  set errorType(ErrorType? errorType) => _$this._errorType = errorType;

  ApiBasicResponseBuilder() {
    ApiBasicResponse._defaults(this);
  }

  ApiBasicResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error?.toBuilder();
      _errorType = $v.errorType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiBasicResponse other) {
    _$v = other as _$ApiBasicResponse;
  }

  @override
  void update(void Function(ApiBasicResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiBasicResponse build() => _build();

  _$ApiBasicResponse _build() {
    _$ApiBasicResponse _$result;
    try {
      _$result = _$v ??
          _$ApiBasicResponse._(
            error: _error?.build(),
            errorType: errorType,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        _error?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiBasicResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
