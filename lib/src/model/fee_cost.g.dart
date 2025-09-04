// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee_cost.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeeCost extends FeeCost {
  @override
  final FeeType name;
  @override
  final String description;
  @override
  final String? percentage;
  @override
  final String? gasLimit;
  @override
  final num? gasMultiplier;
  @override
  final Token token;
  @override
  final String amount;
  @override
  final String amountUsd;
  @override
  final String? logoURI;
  @override
  final JsonObject? data;

  factory _$FeeCost([void Function(FeeCostBuilder)? updates]) =>
      (FeeCostBuilder()..update(updates))._build();

  _$FeeCost._(
      {required this.name,
      required this.description,
      this.percentage,
      this.gasLimit,
      this.gasMultiplier,
      required this.token,
      required this.amount,
      required this.amountUsd,
      this.logoURI,
      this.data})
      : super._();
  @override
  FeeCost rebuild(void Function(FeeCostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeeCostBuilder toBuilder() => FeeCostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeeCost &&
        name == other.name &&
        description == other.description &&
        percentage == other.percentage &&
        gasLimit == other.gasLimit &&
        gasMultiplier == other.gasMultiplier &&
        token == other.token &&
        amount == other.amount &&
        amountUsd == other.amountUsd &&
        logoURI == other.logoURI &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jc(_$hash, gasLimit.hashCode);
    _$hash = $jc(_$hash, gasMultiplier.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, amountUsd.hashCode);
    _$hash = $jc(_$hash, logoURI.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeeCost')
          ..add('name', name)
          ..add('description', description)
          ..add('percentage', percentage)
          ..add('gasLimit', gasLimit)
          ..add('gasMultiplier', gasMultiplier)
          ..add('token', token)
          ..add('amount', amount)
          ..add('amountUsd', amountUsd)
          ..add('logoURI', logoURI)
          ..add('data', data))
        .toString();
  }
}

class FeeCostBuilder implements Builder<FeeCost, FeeCostBuilder> {
  _$FeeCost? _$v;

  FeeType? _name;
  FeeType? get name => _$this._name;
  set name(FeeType? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _percentage;
  String? get percentage => _$this._percentage;
  set percentage(String? percentage) => _$this._percentage = percentage;

  String? _gasLimit;
  String? get gasLimit => _$this._gasLimit;
  set gasLimit(String? gasLimit) => _$this._gasLimit = gasLimit;

  num? _gasMultiplier;
  num? get gasMultiplier => _$this._gasMultiplier;
  set gasMultiplier(num? gasMultiplier) =>
      _$this._gasMultiplier = gasMultiplier;

  TokenBuilder? _token;
  TokenBuilder get token => _$this._token ??= TokenBuilder();
  set token(TokenBuilder? token) => _$this._token = token;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _amountUsd;
  String? get amountUsd => _$this._amountUsd;
  set amountUsd(String? amountUsd) => _$this._amountUsd = amountUsd;

  String? _logoURI;
  String? get logoURI => _$this._logoURI;
  set logoURI(String? logoURI) => _$this._logoURI = logoURI;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  FeeCostBuilder() {
    FeeCost._defaults(this);
  }

  FeeCostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _percentage = $v.percentage;
      _gasLimit = $v.gasLimit;
      _gasMultiplier = $v.gasMultiplier;
      _token = $v.token.toBuilder();
      _amount = $v.amount;
      _amountUsd = $v.amountUsd;
      _logoURI = $v.logoURI;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeeCost other) {
    _$v = other as _$FeeCost;
  }

  @override
  void update(void Function(FeeCostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeeCost build() => _build();

  _$FeeCost _build() {
    _$FeeCost _$result;
    try {
      _$result = _$v ??
          _$FeeCost._(
            name:
                BuiltValueNullFieldError.checkNotNull(name, r'FeeCost', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'FeeCost', 'description'),
            percentage: percentage,
            gasLimit: gasLimit,
            gasMultiplier: gasMultiplier,
            token: token.build(),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'FeeCost', 'amount'),
            amountUsd: BuiltValueNullFieldError.checkNotNull(
                amountUsd, r'FeeCost', 'amountUsd'),
            logoURI: logoURI,
            data: data,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'token';
        token.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FeeCost', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
