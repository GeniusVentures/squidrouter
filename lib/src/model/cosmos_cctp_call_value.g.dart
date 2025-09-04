// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_cctp_call_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosCctpCallValue extends CosmosCctpCallValue {
  @override
  final String amount;
  @override
  final String burnToken;
  @override
  final int destinationDomain;
  @override
  final String from;
  @override
  final String mintRecipient;

  factory _$CosmosCctpCallValue(
          [void Function(CosmosCctpCallValueBuilder)? updates]) =>
      (CosmosCctpCallValueBuilder()..update(updates))._build();

  _$CosmosCctpCallValue._(
      {required this.amount,
      required this.burnToken,
      required this.destinationDomain,
      required this.from,
      required this.mintRecipient})
      : super._();
  @override
  CosmosCctpCallValue rebuild(
          void Function(CosmosCctpCallValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosCctpCallValueBuilder toBuilder() =>
      CosmosCctpCallValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosCctpCallValue &&
        amount == other.amount &&
        burnToken == other.burnToken &&
        destinationDomain == other.destinationDomain &&
        from == other.from &&
        mintRecipient == other.mintRecipient;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, burnToken.hashCode);
    _$hash = $jc(_$hash, destinationDomain.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, mintRecipient.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosCctpCallValue')
          ..add('amount', amount)
          ..add('burnToken', burnToken)
          ..add('destinationDomain', destinationDomain)
          ..add('from', from)
          ..add('mintRecipient', mintRecipient))
        .toString();
  }
}

class CosmosCctpCallValueBuilder
    implements Builder<CosmosCctpCallValue, CosmosCctpCallValueBuilder> {
  _$CosmosCctpCallValue? _$v;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _burnToken;
  String? get burnToken => _$this._burnToken;
  set burnToken(String? burnToken) => _$this._burnToken = burnToken;

  int? _destinationDomain;
  int? get destinationDomain => _$this._destinationDomain;
  set destinationDomain(int? destinationDomain) =>
      _$this._destinationDomain = destinationDomain;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _mintRecipient;
  String? get mintRecipient => _$this._mintRecipient;
  set mintRecipient(String? mintRecipient) =>
      _$this._mintRecipient = mintRecipient;

  CosmosCctpCallValueBuilder() {
    CosmosCctpCallValue._defaults(this);
  }

  CosmosCctpCallValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _burnToken = $v.burnToken;
      _destinationDomain = $v.destinationDomain;
      _from = $v.from;
      _mintRecipient = $v.mintRecipient;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosCctpCallValue other) {
    _$v = other as _$CosmosCctpCallValue;
  }

  @override
  void update(void Function(CosmosCctpCallValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosCctpCallValue build() => _build();

  _$CosmosCctpCallValue _build() {
    final _$result = _$v ??
        _$CosmosCctpCallValue._(
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'CosmosCctpCallValue', 'amount'),
          burnToken: BuiltValueNullFieldError.checkNotNull(
              burnToken, r'CosmosCctpCallValue', 'burnToken'),
          destinationDomain: BuiltValueNullFieldError.checkNotNull(
              destinationDomain, r'CosmosCctpCallValue', 'destinationDomain'),
          from: BuiltValueNullFieldError.checkNotNull(
              from, r'CosmosCctpCallValue', 'from'),
          mintRecipient: BuiltValueNullFieldError.checkNotNull(
              mintRecipient, r'CosmosCctpCallValue', 'mintRecipient'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
