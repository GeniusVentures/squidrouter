// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_currency.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosCurrency extends CosmosCurrency {
  @override
  final String coinDenom;
  @override
  final String coinMinimalDenom;
  @override
  final num coinDecimals;
  @override
  final String? coingeckoId;
  @override
  final CosmosGasType? gasPriceStep;

  factory _$CosmosCurrency([void Function(CosmosCurrencyBuilder)? updates]) =>
      (CosmosCurrencyBuilder()..update(updates))._build();

  _$CosmosCurrency._(
      {required this.coinDenom,
      required this.coinMinimalDenom,
      required this.coinDecimals,
      this.coingeckoId,
      this.gasPriceStep})
      : super._();
  @override
  CosmosCurrency rebuild(void Function(CosmosCurrencyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosCurrencyBuilder toBuilder() => CosmosCurrencyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosCurrency &&
        coinDenom == other.coinDenom &&
        coinMinimalDenom == other.coinMinimalDenom &&
        coinDecimals == other.coinDecimals &&
        coingeckoId == other.coingeckoId &&
        gasPriceStep == other.gasPriceStep;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, coinDenom.hashCode);
    _$hash = $jc(_$hash, coinMinimalDenom.hashCode);
    _$hash = $jc(_$hash, coinDecimals.hashCode);
    _$hash = $jc(_$hash, coingeckoId.hashCode);
    _$hash = $jc(_$hash, gasPriceStep.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosCurrency')
          ..add('coinDenom', coinDenom)
          ..add('coinMinimalDenom', coinMinimalDenom)
          ..add('coinDecimals', coinDecimals)
          ..add('coingeckoId', coingeckoId)
          ..add('gasPriceStep', gasPriceStep))
        .toString();
  }
}

class CosmosCurrencyBuilder
    implements Builder<CosmosCurrency, CosmosCurrencyBuilder> {
  _$CosmosCurrency? _$v;

  String? _coinDenom;
  String? get coinDenom => _$this._coinDenom;
  set coinDenom(String? coinDenom) => _$this._coinDenom = coinDenom;

  String? _coinMinimalDenom;
  String? get coinMinimalDenom => _$this._coinMinimalDenom;
  set coinMinimalDenom(String? coinMinimalDenom) =>
      _$this._coinMinimalDenom = coinMinimalDenom;

  num? _coinDecimals;
  num? get coinDecimals => _$this._coinDecimals;
  set coinDecimals(num? coinDecimals) => _$this._coinDecimals = coinDecimals;

  String? _coingeckoId;
  String? get coingeckoId => _$this._coingeckoId;
  set coingeckoId(String? coingeckoId) => _$this._coingeckoId = coingeckoId;

  CosmosGasTypeBuilder? _gasPriceStep;
  CosmosGasTypeBuilder get gasPriceStep =>
      _$this._gasPriceStep ??= CosmosGasTypeBuilder();
  set gasPriceStep(CosmosGasTypeBuilder? gasPriceStep) =>
      _$this._gasPriceStep = gasPriceStep;

  CosmosCurrencyBuilder() {
    CosmosCurrency._defaults(this);
  }

  CosmosCurrencyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _coinDenom = $v.coinDenom;
      _coinMinimalDenom = $v.coinMinimalDenom;
      _coinDecimals = $v.coinDecimals;
      _coingeckoId = $v.coingeckoId;
      _gasPriceStep = $v.gasPriceStep?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosCurrency other) {
    _$v = other as _$CosmosCurrency;
  }

  @override
  void update(void Function(CosmosCurrencyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosCurrency build() => _build();

  _$CosmosCurrency _build() {
    _$CosmosCurrency _$result;
    try {
      _$result = _$v ??
          _$CosmosCurrency._(
            coinDenom: BuiltValueNullFieldError.checkNotNull(
                coinDenom, r'CosmosCurrency', 'coinDenom'),
            coinMinimalDenom: BuiltValueNullFieldError.checkNotNull(
                coinMinimalDenom, r'CosmosCurrency', 'coinMinimalDenom'),
            coinDecimals: BuiltValueNullFieldError.checkNotNull(
                coinDecimals, r'CosmosCurrency', 'coinDecimals'),
            coingeckoId: coingeckoId,
            gasPriceStep: _gasPriceStep?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gasPriceStep';
        _gasPriceStep?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CosmosCurrency', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
