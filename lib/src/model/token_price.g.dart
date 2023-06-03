// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_price.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenPrice extends TokenPrice {
  @override
  final JsonObject? price;

  factory _$TokenPrice([void Function(TokenPriceBuilder)? updates]) =>
      (new TokenPriceBuilder()..update(updates))._build();

  _$TokenPrice._({this.price}) : super._();

  @override
  TokenPrice rebuild(void Function(TokenPriceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenPriceBuilder toBuilder() => new TokenPriceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenPrice && price == other.price;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TokenPrice')..add('price', price))
        .toString();
  }
}

class TokenPriceBuilder implements Builder<TokenPrice, TokenPriceBuilder> {
  _$TokenPrice? _$v;

  JsonObject? _price;
  JsonObject? get price => _$this._price;
  set price(JsonObject? price) => _$this._price = price;

  TokenPriceBuilder() {
    TokenPrice._defaults(this);
  }

  TokenPriceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _price = $v.price;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenPrice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TokenPrice;
  }

  @override
  void update(void Function(TokenPriceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenPrice build() => _build();

  _$TokenPrice _build() {
    final _$result = _$v ?? new _$TokenPrice._(price: price);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
