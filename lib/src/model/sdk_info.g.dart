// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sdk_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SdkInfo extends SdkInfo {
  @override
  final JsonObject? chains;
  @override
  final JsonObject? tokens;
  @override
  final JsonObject? axelarscanURL;

  factory _$SdkInfo([void Function(SdkInfoBuilder)? updates]) =>
      (new SdkInfoBuilder()..update(updates))._build();

  _$SdkInfo._({this.chains, this.tokens, this.axelarscanURL}) : super._();

  @override
  SdkInfo rebuild(void Function(SdkInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SdkInfoBuilder toBuilder() => new SdkInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SdkInfo &&
        chains == other.chains &&
        tokens == other.tokens &&
        axelarscanURL == other.axelarscanURL;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chains.hashCode);
    _$hash = $jc(_$hash, tokens.hashCode);
    _$hash = $jc(_$hash, axelarscanURL.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SdkInfo')
          ..add('chains', chains)
          ..add('tokens', tokens)
          ..add('axelarscanURL', axelarscanURL))
        .toString();
  }
}

class SdkInfoBuilder implements Builder<SdkInfo, SdkInfoBuilder> {
  _$SdkInfo? _$v;

  JsonObject? _chains;
  JsonObject? get chains => _$this._chains;
  set chains(JsonObject? chains) => _$this._chains = chains;

  JsonObject? _tokens;
  JsonObject? get tokens => _$this._tokens;
  set tokens(JsonObject? tokens) => _$this._tokens = tokens;

  JsonObject? _axelarscanURL;
  JsonObject? get axelarscanURL => _$this._axelarscanURL;
  set axelarscanURL(JsonObject? axelarscanURL) =>
      _$this._axelarscanURL = axelarscanURL;

  SdkInfoBuilder() {
    SdkInfo._defaults(this);
  }

  SdkInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chains = $v.chains;
      _tokens = $v.tokens;
      _axelarscanURL = $v.axelarscanURL;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SdkInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SdkInfo;
  }

  @override
  void update(void Function(SdkInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SdkInfo build() => _build();

  _$SdkInfo _build() {
    final _$result = _$v ??
        new _$SdkInfo._(
            chains: chains, tokens: tokens, axelarscanURL: axelarscanURL);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
