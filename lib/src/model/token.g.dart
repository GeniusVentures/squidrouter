// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Token extends Token {
  @override
  final JsonObject? chainId;
  @override
  final JsonObject? address;
  @override
  final JsonObject? name;
  @override
  final JsonObject? symbol;
  @override
  final JsonObject? logoURI;
  @override
  final JsonObject? coingeckoId;

  factory _$Token([void Function(TokenBuilder)? updates]) =>
      (new TokenBuilder()..update(updates))._build();

  _$Token._(
      {this.chainId,
      this.address,
      this.name,
      this.symbol,
      this.logoURI,
      this.coingeckoId})
      : super._();

  @override
  Token rebuild(void Function(TokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenBuilder toBuilder() => new TokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Token &&
        chainId == other.chainId &&
        address == other.address &&
        name == other.name &&
        symbol == other.symbol &&
        logoURI == other.logoURI &&
        coingeckoId == other.coingeckoId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chainId.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, symbol.hashCode);
    _$hash = $jc(_$hash, logoURI.hashCode);
    _$hash = $jc(_$hash, coingeckoId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Token')
          ..add('chainId', chainId)
          ..add('address', address)
          ..add('name', name)
          ..add('symbol', symbol)
          ..add('logoURI', logoURI)
          ..add('coingeckoId', coingeckoId))
        .toString();
  }
}

class TokenBuilder implements Builder<Token, TokenBuilder> {
  _$Token? _$v;

  JsonObject? _chainId;
  JsonObject? get chainId => _$this._chainId;
  set chainId(JsonObject? chainId) => _$this._chainId = chainId;

  JsonObject? _address;
  JsonObject? get address => _$this._address;
  set address(JsonObject? address) => _$this._address = address;

  JsonObject? _name;
  JsonObject? get name => _$this._name;
  set name(JsonObject? name) => _$this._name = name;

  JsonObject? _symbol;
  JsonObject? get symbol => _$this._symbol;
  set symbol(JsonObject? symbol) => _$this._symbol = symbol;

  JsonObject? _logoURI;
  JsonObject? get logoURI => _$this._logoURI;
  set logoURI(JsonObject? logoURI) => _$this._logoURI = logoURI;

  JsonObject? _coingeckoId;
  JsonObject? get coingeckoId => _$this._coingeckoId;
  set coingeckoId(JsonObject? coingeckoId) => _$this._coingeckoId = coingeckoId;

  TokenBuilder() {
    Token._defaults(this);
  }

  TokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chainId = $v.chainId;
      _address = $v.address;
      _name = $v.name;
      _symbol = $v.symbol;
      _logoURI = $v.logoURI;
      _coingeckoId = $v.coingeckoId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Token other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Token;
  }

  @override
  void update(void Function(TokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Token build() => _build();

  _$Token _build() {
    final _$result = _$v ??
        new _$Token._(
            chainId: chainId,
            address: address,
            name: name,
            symbol: symbol,
            logoURI: logoURI,
            coingeckoId: coingeckoId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
