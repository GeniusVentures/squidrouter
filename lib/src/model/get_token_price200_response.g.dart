// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_token_price200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTokenPrice200Response extends GetTokenPrice200Response {
  @override
  final BuiltList<Token>? tokens;

  factory _$GetTokenPrice200Response(
          [void Function(GetTokenPrice200ResponseBuilder)? updates]) =>
      (GetTokenPrice200ResponseBuilder()..update(updates))._build();

  _$GetTokenPrice200Response._({this.tokens}) : super._();
  @override
  GetTokenPrice200Response rebuild(
          void Function(GetTokenPrice200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTokenPrice200ResponseBuilder toBuilder() =>
      GetTokenPrice200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTokenPrice200Response && tokens == other.tokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTokenPrice200Response')
          ..add('tokens', tokens))
        .toString();
  }
}

class GetTokenPrice200ResponseBuilder
    implements
        Builder<GetTokenPrice200Response, GetTokenPrice200ResponseBuilder> {
  _$GetTokenPrice200Response? _$v;

  ListBuilder<Token>? _tokens;
  ListBuilder<Token> get tokens => _$this._tokens ??= ListBuilder<Token>();
  set tokens(ListBuilder<Token>? tokens) => _$this._tokens = tokens;

  GetTokenPrice200ResponseBuilder() {
    GetTokenPrice200Response._defaults(this);
  }

  GetTokenPrice200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tokens = $v.tokens?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTokenPrice200Response other) {
    _$v = other as _$GetTokenPrice200Response;
  }

  @override
  void update(void Function(GetTokenPrice200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTokenPrice200Response build() => _build();

  _$GetTokenPrice200Response _build() {
    _$GetTokenPrice200Response _$result;
    try {
      _$result = _$v ??
          _$GetTokenPrice200Response._(
            tokens: _tokens?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tokens';
        _tokens?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetTokenPrice200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
