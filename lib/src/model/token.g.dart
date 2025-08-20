// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Token extends Token {
  @override
  final ChainType type;
  @override
  final String chainId;
  @override
  final String address;
  @override
  final String name;
  @override
  final String symbol;
  @override
  final num decimals;
  @override
  final String? logoURI;
  @override
  final String? coingeckoId;
  @override
  final String? interchainTokenId;
  @override
  final Volatility? volatility;
  @override
  final num? usdPrice;
  @override
  final String? axelarNetworkSymbol;
  @override
  final bool? subGraphOnly;
  @override
  final BuiltList<String>? subGraphIds;
  @override
  final bool? feeOnTransfer;
  @override
  final bool? isLpToken;
  @override
  final bool? disabled;
  @override
  final String? originalAddress;

  factory _$Token([void Function(TokenBuilder)? updates]) =>
      (TokenBuilder()..update(updates))._build();

  _$Token._(
      {required this.type,
      required this.chainId,
      required this.address,
      required this.name,
      required this.symbol,
      required this.decimals,
      this.logoURI,
      this.coingeckoId,
      this.interchainTokenId,
      this.volatility,
      this.usdPrice,
      this.axelarNetworkSymbol,
      this.subGraphOnly,
      this.subGraphIds,
      this.feeOnTransfer,
      this.isLpToken,
      this.disabled,
      this.originalAddress})
      : super._();
  @override
  Token rebuild(void Function(TokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenBuilder toBuilder() => TokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Token &&
        type == other.type &&
        chainId == other.chainId &&
        address == other.address &&
        name == other.name &&
        symbol == other.symbol &&
        decimals == other.decimals &&
        logoURI == other.logoURI &&
        coingeckoId == other.coingeckoId &&
        interchainTokenId == other.interchainTokenId &&
        volatility == other.volatility &&
        usdPrice == other.usdPrice &&
        axelarNetworkSymbol == other.axelarNetworkSymbol &&
        subGraphOnly == other.subGraphOnly &&
        subGraphIds == other.subGraphIds &&
        feeOnTransfer == other.feeOnTransfer &&
        isLpToken == other.isLpToken &&
        disabled == other.disabled &&
        originalAddress == other.originalAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, chainId.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, symbol.hashCode);
    _$hash = $jc(_$hash, decimals.hashCode);
    _$hash = $jc(_$hash, logoURI.hashCode);
    _$hash = $jc(_$hash, coingeckoId.hashCode);
    _$hash = $jc(_$hash, interchainTokenId.hashCode);
    _$hash = $jc(_$hash, volatility.hashCode);
    _$hash = $jc(_$hash, usdPrice.hashCode);
    _$hash = $jc(_$hash, axelarNetworkSymbol.hashCode);
    _$hash = $jc(_$hash, subGraphOnly.hashCode);
    _$hash = $jc(_$hash, subGraphIds.hashCode);
    _$hash = $jc(_$hash, feeOnTransfer.hashCode);
    _$hash = $jc(_$hash, isLpToken.hashCode);
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jc(_$hash, originalAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Token')
          ..add('type', type)
          ..add('chainId', chainId)
          ..add('address', address)
          ..add('name', name)
          ..add('symbol', symbol)
          ..add('decimals', decimals)
          ..add('logoURI', logoURI)
          ..add('coingeckoId', coingeckoId)
          ..add('interchainTokenId', interchainTokenId)
          ..add('volatility', volatility)
          ..add('usdPrice', usdPrice)
          ..add('axelarNetworkSymbol', axelarNetworkSymbol)
          ..add('subGraphOnly', subGraphOnly)
          ..add('subGraphIds', subGraphIds)
          ..add('feeOnTransfer', feeOnTransfer)
          ..add('isLpToken', isLpToken)
          ..add('disabled', disabled)
          ..add('originalAddress', originalAddress))
        .toString();
  }
}

class TokenBuilder implements Builder<Token, TokenBuilder> {
  _$Token? _$v;

  ChainType? _type;
  ChainType? get type => _$this._type;
  set type(ChainType? type) => _$this._type = type;

  String? _chainId;
  String? get chainId => _$this._chainId;
  set chainId(String? chainId) => _$this._chainId = chainId;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _symbol;
  String? get symbol => _$this._symbol;
  set symbol(String? symbol) => _$this._symbol = symbol;

  num? _decimals;
  num? get decimals => _$this._decimals;
  set decimals(num? decimals) => _$this._decimals = decimals;

  String? _logoURI;
  String? get logoURI => _$this._logoURI;
  set logoURI(String? logoURI) => _$this._logoURI = logoURI;

  String? _coingeckoId;
  String? get coingeckoId => _$this._coingeckoId;
  set coingeckoId(String? coingeckoId) => _$this._coingeckoId = coingeckoId;

  String? _interchainTokenId;
  String? get interchainTokenId => _$this._interchainTokenId;
  set interchainTokenId(String? interchainTokenId) =>
      _$this._interchainTokenId = interchainTokenId;

  Volatility? _volatility;
  Volatility? get volatility => _$this._volatility;
  set volatility(Volatility? volatility) => _$this._volatility = volatility;

  num? _usdPrice;
  num? get usdPrice => _$this._usdPrice;
  set usdPrice(num? usdPrice) => _$this._usdPrice = usdPrice;

  String? _axelarNetworkSymbol;
  String? get axelarNetworkSymbol => _$this._axelarNetworkSymbol;
  set axelarNetworkSymbol(String? axelarNetworkSymbol) =>
      _$this._axelarNetworkSymbol = axelarNetworkSymbol;

  bool? _subGraphOnly;
  bool? get subGraphOnly => _$this._subGraphOnly;
  set subGraphOnly(bool? subGraphOnly) => _$this._subGraphOnly = subGraphOnly;

  ListBuilder<String>? _subGraphIds;
  ListBuilder<String> get subGraphIds =>
      _$this._subGraphIds ??= ListBuilder<String>();
  set subGraphIds(ListBuilder<String>? subGraphIds) =>
      _$this._subGraphIds = subGraphIds;

  bool? _feeOnTransfer;
  bool? get feeOnTransfer => _$this._feeOnTransfer;
  set feeOnTransfer(bool? feeOnTransfer) =>
      _$this._feeOnTransfer = feeOnTransfer;

  bool? _isLpToken;
  bool? get isLpToken => _$this._isLpToken;
  set isLpToken(bool? isLpToken) => _$this._isLpToken = isLpToken;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  String? _originalAddress;
  String? get originalAddress => _$this._originalAddress;
  set originalAddress(String? originalAddress) =>
      _$this._originalAddress = originalAddress;

  TokenBuilder() {
    Token._defaults(this);
  }

  TokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _chainId = $v.chainId;
      _address = $v.address;
      _name = $v.name;
      _symbol = $v.symbol;
      _decimals = $v.decimals;
      _logoURI = $v.logoURI;
      _coingeckoId = $v.coingeckoId;
      _interchainTokenId = $v.interchainTokenId;
      _volatility = $v.volatility;
      _usdPrice = $v.usdPrice;
      _axelarNetworkSymbol = $v.axelarNetworkSymbol;
      _subGraphOnly = $v.subGraphOnly;
      _subGraphIds = $v.subGraphIds?.toBuilder();
      _feeOnTransfer = $v.feeOnTransfer;
      _isLpToken = $v.isLpToken;
      _disabled = $v.disabled;
      _originalAddress = $v.originalAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Token other) {
    _$v = other as _$Token;
  }

  @override
  void update(void Function(TokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Token build() => _build();

  _$Token _build() {
    _$Token _$result;
    try {
      _$result = _$v ??
          _$Token._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'Token', 'type'),
            chainId: BuiltValueNullFieldError.checkNotNull(
                chainId, r'Token', 'chainId'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'Token', 'address'),
            name: BuiltValueNullFieldError.checkNotNull(name, r'Token', 'name'),
            symbol: BuiltValueNullFieldError.checkNotNull(
                symbol, r'Token', 'symbol'),
            decimals: BuiltValueNullFieldError.checkNotNull(
                decimals, r'Token', 'decimals'),
            logoURI: logoURI,
            coingeckoId: coingeckoId,
            interchainTokenId: interchainTokenId,
            volatility: volatility,
            usdPrice: usdPrice,
            axelarNetworkSymbol: axelarNetworkSymbol,
            subGraphOnly: subGraphOnly,
            subGraphIds: _subGraphIds?.build(),
            feeOnTransfer: feeOnTransfer,
            isLpToken: isLpToken,
            disabled: disabled,
            originalAddress: originalAddress,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subGraphIds';
        _subGraphIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Token', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
