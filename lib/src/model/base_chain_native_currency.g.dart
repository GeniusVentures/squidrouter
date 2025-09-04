// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_chain_native_currency.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BaseChainNativeCurrency extends BaseChainNativeCurrency {
  @override
  final String name;
  @override
  final String symbol;
  @override
  final num decimals;
  @override
  final String icon;

  factory _$BaseChainNativeCurrency(
          [void Function(BaseChainNativeCurrencyBuilder)? updates]) =>
      (BaseChainNativeCurrencyBuilder()..update(updates))._build();

  _$BaseChainNativeCurrency._(
      {required this.name,
      required this.symbol,
      required this.decimals,
      required this.icon})
      : super._();
  @override
  BaseChainNativeCurrency rebuild(
          void Function(BaseChainNativeCurrencyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BaseChainNativeCurrencyBuilder toBuilder() =>
      BaseChainNativeCurrencyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BaseChainNativeCurrency &&
        name == other.name &&
        symbol == other.symbol &&
        decimals == other.decimals &&
        icon == other.icon;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, symbol.hashCode);
    _$hash = $jc(_$hash, decimals.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BaseChainNativeCurrency')
          ..add('name', name)
          ..add('symbol', symbol)
          ..add('decimals', decimals)
          ..add('icon', icon))
        .toString();
  }
}

class BaseChainNativeCurrencyBuilder
    implements
        Builder<BaseChainNativeCurrency, BaseChainNativeCurrencyBuilder> {
  _$BaseChainNativeCurrency? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _symbol;
  String? get symbol => _$this._symbol;
  set symbol(String? symbol) => _$this._symbol = symbol;

  num? _decimals;
  num? get decimals => _$this._decimals;
  set decimals(num? decimals) => _$this._decimals = decimals;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  BaseChainNativeCurrencyBuilder() {
    BaseChainNativeCurrency._defaults(this);
  }

  BaseChainNativeCurrencyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _symbol = $v.symbol;
      _decimals = $v.decimals;
      _icon = $v.icon;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BaseChainNativeCurrency other) {
    _$v = other as _$BaseChainNativeCurrency;
  }

  @override
  void update(void Function(BaseChainNativeCurrencyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BaseChainNativeCurrency build() => _build();

  _$BaseChainNativeCurrency _build() {
    final _$result = _$v ??
        _$BaseChainNativeCurrency._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'BaseChainNativeCurrency', 'name'),
          symbol: BuiltValueNullFieldError.checkNotNull(
              symbol, r'BaseChainNativeCurrency', 'symbol'),
          decimals: BuiltValueNullFieldError.checkNotNull(
              decimals, r'BaseChainNativeCurrency', 'decimals'),
          icon: BuiltValueNullFieldError.checkNotNull(
              icon, r'BaseChainNativeCurrency', 'icon'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
