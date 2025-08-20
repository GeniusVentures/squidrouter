// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gas_cost.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GasCost extends GasCost {
  @override
  final GasCostType type;
  @override
  final Token token;
  @override
  final String gasLimit;
  @override
  final String amount;
  @override
  final String amountUsd;

  factory _$GasCost([void Function(GasCostBuilder)? updates]) =>
      (GasCostBuilder()..update(updates))._build();

  _$GasCost._(
      {required this.type,
      required this.token,
      required this.gasLimit,
      required this.amount,
      required this.amountUsd})
      : super._();
  @override
  GasCost rebuild(void Function(GasCostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GasCostBuilder toBuilder() => GasCostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GasCost &&
        type == other.type &&
        token == other.token &&
        gasLimit == other.gasLimit &&
        amount == other.amount &&
        amountUsd == other.amountUsd;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, gasLimit.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, amountUsd.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GasCost')
          ..add('type', type)
          ..add('token', token)
          ..add('gasLimit', gasLimit)
          ..add('amount', amount)
          ..add('amountUsd', amountUsd))
        .toString();
  }
}

class GasCostBuilder implements Builder<GasCost, GasCostBuilder> {
  _$GasCost? _$v;

  GasCostType? _type;
  GasCostType? get type => _$this._type;
  set type(GasCostType? type) => _$this._type = type;

  TokenBuilder? _token;
  TokenBuilder get token => _$this._token ??= TokenBuilder();
  set token(TokenBuilder? token) => _$this._token = token;

  String? _gasLimit;
  String? get gasLimit => _$this._gasLimit;
  set gasLimit(String? gasLimit) => _$this._gasLimit = gasLimit;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _amountUsd;
  String? get amountUsd => _$this._amountUsd;
  set amountUsd(String? amountUsd) => _$this._amountUsd = amountUsd;

  GasCostBuilder() {
    GasCost._defaults(this);
  }

  GasCostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _token = $v.token.toBuilder();
      _gasLimit = $v.gasLimit;
      _amount = $v.amount;
      _amountUsd = $v.amountUsd;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GasCost other) {
    _$v = other as _$GasCost;
  }

  @override
  void update(void Function(GasCostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GasCost build() => _build();

  _$GasCost _build() {
    _$GasCost _$result;
    try {
      _$result = _$v ??
          _$GasCost._(
            type:
                BuiltValueNullFieldError.checkNotNull(type, r'GasCost', 'type'),
            token: token.build(),
            gasLimit: BuiltValueNullFieldError.checkNotNull(
                gasLimit, r'GasCost', 'gasLimit'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GasCost', 'amount'),
            amountUsd: BuiltValueNullFieldError.checkNotNull(
                amountUsd, r'GasCost', 'amountUsd'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'token';
        token.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GasCost', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
