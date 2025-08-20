// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeeDetails extends FeeDetails {
  @override
  final BuiltList<ChainCall>? calls;
  @override
  final PlatformFee platformFee;
  @override
  final IntegratorFee integratorFee;
  @override
  final ChainFee chainFee;
  @override
  final TokenFee tokenFee;
  @override
  final TierFee tierFee;
  @override
  final num totalFeeAmount;
  @override
  final num platformFeeAmount;
  @override
  final num integratorFeeAmount;
  @override
  final num integratorFee2Amount;
  @override
  final num squidFeeAmount;
  @override
  final num chainFeeAmount;
  @override
  final num tokenFeeAmount;
  @override
  final num tierFeeAmount;
  @override
  final String logoURI;

  factory _$FeeDetails([void Function(FeeDetailsBuilder)? updates]) =>
      (FeeDetailsBuilder()..update(updates))._build();

  _$FeeDetails._(
      {this.calls,
      required this.platformFee,
      required this.integratorFee,
      required this.chainFee,
      required this.tokenFee,
      required this.tierFee,
      required this.totalFeeAmount,
      required this.platformFeeAmount,
      required this.integratorFeeAmount,
      required this.integratorFee2Amount,
      required this.squidFeeAmount,
      required this.chainFeeAmount,
      required this.tokenFeeAmount,
      required this.tierFeeAmount,
      required this.logoURI})
      : super._();
  @override
  FeeDetails rebuild(void Function(FeeDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeeDetailsBuilder toBuilder() => FeeDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeeDetails &&
        calls == other.calls &&
        platformFee == other.platformFee &&
        integratorFee == other.integratorFee &&
        chainFee == other.chainFee &&
        tokenFee == other.tokenFee &&
        tierFee == other.tierFee &&
        totalFeeAmount == other.totalFeeAmount &&
        platformFeeAmount == other.platformFeeAmount &&
        integratorFeeAmount == other.integratorFeeAmount &&
        integratorFee2Amount == other.integratorFee2Amount &&
        squidFeeAmount == other.squidFeeAmount &&
        chainFeeAmount == other.chainFeeAmount &&
        tokenFeeAmount == other.tokenFeeAmount &&
        tierFeeAmount == other.tierFeeAmount &&
        logoURI == other.logoURI;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, calls.hashCode);
    _$hash = $jc(_$hash, platformFee.hashCode);
    _$hash = $jc(_$hash, integratorFee.hashCode);
    _$hash = $jc(_$hash, chainFee.hashCode);
    _$hash = $jc(_$hash, tokenFee.hashCode);
    _$hash = $jc(_$hash, tierFee.hashCode);
    _$hash = $jc(_$hash, totalFeeAmount.hashCode);
    _$hash = $jc(_$hash, platformFeeAmount.hashCode);
    _$hash = $jc(_$hash, integratorFeeAmount.hashCode);
    _$hash = $jc(_$hash, integratorFee2Amount.hashCode);
    _$hash = $jc(_$hash, squidFeeAmount.hashCode);
    _$hash = $jc(_$hash, chainFeeAmount.hashCode);
    _$hash = $jc(_$hash, tokenFeeAmount.hashCode);
    _$hash = $jc(_$hash, tierFeeAmount.hashCode);
    _$hash = $jc(_$hash, logoURI.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeeDetails')
          ..add('calls', calls)
          ..add('platformFee', platformFee)
          ..add('integratorFee', integratorFee)
          ..add('chainFee', chainFee)
          ..add('tokenFee', tokenFee)
          ..add('tierFee', tierFee)
          ..add('totalFeeAmount', totalFeeAmount)
          ..add('platformFeeAmount', platformFeeAmount)
          ..add('integratorFeeAmount', integratorFeeAmount)
          ..add('integratorFee2Amount', integratorFee2Amount)
          ..add('squidFeeAmount', squidFeeAmount)
          ..add('chainFeeAmount', chainFeeAmount)
          ..add('tokenFeeAmount', tokenFeeAmount)
          ..add('tierFeeAmount', tierFeeAmount)
          ..add('logoURI', logoURI))
        .toString();
  }
}

class FeeDetailsBuilder implements Builder<FeeDetails, FeeDetailsBuilder> {
  _$FeeDetails? _$v;

  ListBuilder<ChainCall>? _calls;
  ListBuilder<ChainCall> get calls =>
      _$this._calls ??= ListBuilder<ChainCall>();
  set calls(ListBuilder<ChainCall>? calls) => _$this._calls = calls;

  PlatformFeeBuilder? _platformFee;
  PlatformFeeBuilder get platformFee =>
      _$this._platformFee ??= PlatformFeeBuilder();
  set platformFee(PlatformFeeBuilder? platformFee) =>
      _$this._platformFee = platformFee;

  IntegratorFeeBuilder? _integratorFee;
  IntegratorFeeBuilder get integratorFee =>
      _$this._integratorFee ??= IntegratorFeeBuilder();
  set integratorFee(IntegratorFeeBuilder? integratorFee) =>
      _$this._integratorFee = integratorFee;

  ChainFeeBuilder? _chainFee;
  ChainFeeBuilder get chainFee => _$this._chainFee ??= ChainFeeBuilder();
  set chainFee(ChainFeeBuilder? chainFee) => _$this._chainFee = chainFee;

  TokenFeeBuilder? _tokenFee;
  TokenFeeBuilder get tokenFee => _$this._tokenFee ??= TokenFeeBuilder();
  set tokenFee(TokenFeeBuilder? tokenFee) => _$this._tokenFee = tokenFee;

  TierFeeBuilder? _tierFee;
  TierFeeBuilder get tierFee => _$this._tierFee ??= TierFeeBuilder();
  set tierFee(TierFeeBuilder? tierFee) => _$this._tierFee = tierFee;

  num? _totalFeeAmount;
  num? get totalFeeAmount => _$this._totalFeeAmount;
  set totalFeeAmount(num? totalFeeAmount) =>
      _$this._totalFeeAmount = totalFeeAmount;

  num? _platformFeeAmount;
  num? get platformFeeAmount => _$this._platformFeeAmount;
  set platformFeeAmount(num? platformFeeAmount) =>
      _$this._platformFeeAmount = platformFeeAmount;

  num? _integratorFeeAmount;
  num? get integratorFeeAmount => _$this._integratorFeeAmount;
  set integratorFeeAmount(num? integratorFeeAmount) =>
      _$this._integratorFeeAmount = integratorFeeAmount;

  num? _integratorFee2Amount;
  num? get integratorFee2Amount => _$this._integratorFee2Amount;
  set integratorFee2Amount(num? integratorFee2Amount) =>
      _$this._integratorFee2Amount = integratorFee2Amount;

  num? _squidFeeAmount;
  num? get squidFeeAmount => _$this._squidFeeAmount;
  set squidFeeAmount(num? squidFeeAmount) =>
      _$this._squidFeeAmount = squidFeeAmount;

  num? _chainFeeAmount;
  num? get chainFeeAmount => _$this._chainFeeAmount;
  set chainFeeAmount(num? chainFeeAmount) =>
      _$this._chainFeeAmount = chainFeeAmount;

  num? _tokenFeeAmount;
  num? get tokenFeeAmount => _$this._tokenFeeAmount;
  set tokenFeeAmount(num? tokenFeeAmount) =>
      _$this._tokenFeeAmount = tokenFeeAmount;

  num? _tierFeeAmount;
  num? get tierFeeAmount => _$this._tierFeeAmount;
  set tierFeeAmount(num? tierFeeAmount) =>
      _$this._tierFeeAmount = tierFeeAmount;

  String? _logoURI;
  String? get logoURI => _$this._logoURI;
  set logoURI(String? logoURI) => _$this._logoURI = logoURI;

  FeeDetailsBuilder() {
    FeeDetails._defaults(this);
  }

  FeeDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _calls = $v.calls?.toBuilder();
      _platformFee = $v.platformFee.toBuilder();
      _integratorFee = $v.integratorFee.toBuilder();
      _chainFee = $v.chainFee.toBuilder();
      _tokenFee = $v.tokenFee.toBuilder();
      _tierFee = $v.tierFee.toBuilder();
      _totalFeeAmount = $v.totalFeeAmount;
      _platformFeeAmount = $v.platformFeeAmount;
      _integratorFeeAmount = $v.integratorFeeAmount;
      _integratorFee2Amount = $v.integratorFee2Amount;
      _squidFeeAmount = $v.squidFeeAmount;
      _chainFeeAmount = $v.chainFeeAmount;
      _tokenFeeAmount = $v.tokenFeeAmount;
      _tierFeeAmount = $v.tierFeeAmount;
      _logoURI = $v.logoURI;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeeDetails other) {
    _$v = other as _$FeeDetails;
  }

  @override
  void update(void Function(FeeDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeeDetails build() => _build();

  _$FeeDetails _build() {
    _$FeeDetails _$result;
    try {
      _$result = _$v ??
          _$FeeDetails._(
            calls: _calls?.build(),
            platformFee: platformFee.build(),
            integratorFee: integratorFee.build(),
            chainFee: chainFee.build(),
            tokenFee: tokenFee.build(),
            tierFee: tierFee.build(),
            totalFeeAmount: BuiltValueNullFieldError.checkNotNull(
                totalFeeAmount, r'FeeDetails', 'totalFeeAmount'),
            platformFeeAmount: BuiltValueNullFieldError.checkNotNull(
                platformFeeAmount, r'FeeDetails', 'platformFeeAmount'),
            integratorFeeAmount: BuiltValueNullFieldError.checkNotNull(
                integratorFeeAmount, r'FeeDetails', 'integratorFeeAmount'),
            integratorFee2Amount: BuiltValueNullFieldError.checkNotNull(
                integratorFee2Amount, r'FeeDetails', 'integratorFee2Amount'),
            squidFeeAmount: BuiltValueNullFieldError.checkNotNull(
                squidFeeAmount, r'FeeDetails', 'squidFeeAmount'),
            chainFeeAmount: BuiltValueNullFieldError.checkNotNull(
                chainFeeAmount, r'FeeDetails', 'chainFeeAmount'),
            tokenFeeAmount: BuiltValueNullFieldError.checkNotNull(
                tokenFeeAmount, r'FeeDetails', 'tokenFeeAmount'),
            tierFeeAmount: BuiltValueNullFieldError.checkNotNull(
                tierFeeAmount, r'FeeDetails', 'tierFeeAmount'),
            logoURI: BuiltValueNullFieldError.checkNotNull(
                logoURI, r'FeeDetails', 'logoURI'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'calls';
        _calls?.build();
        _$failedField = 'platformFee';
        platformFee.build();
        _$failedField = 'integratorFee';
        integratorFee.build();
        _$failedField = 'chainFee';
        chainFee.build();
        _$failedField = 'tokenFee';
        tokenFee.build();
        _$failedField = 'tierFee';
        tierFee.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FeeDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
