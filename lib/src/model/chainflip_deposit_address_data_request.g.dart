// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chainflip_deposit_address_data_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChainflipDepositAddressDataRequest
    extends ChainflipDepositAddressDataRequest {
  @override
  final String amount;
  @override
  final String? fromAddress;
  @override
  final String toAddress;
  @override
  final ChainflipDepositAddressDataRequestCcmParams? ccmParams;
  @override
  final ChainflipDepositAddressDataRequestFillOrKillParams fillOrKillParams;

  factory _$ChainflipDepositAddressDataRequest(
          [void Function(ChainflipDepositAddressDataRequestBuilder)?
              updates]) =>
      (ChainflipDepositAddressDataRequestBuilder()..update(updates))._build();

  _$ChainflipDepositAddressDataRequest._(
      {required this.amount,
      this.fromAddress,
      required this.toAddress,
      this.ccmParams,
      required this.fillOrKillParams})
      : super._();
  @override
  ChainflipDepositAddressDataRequest rebuild(
          void Function(ChainflipDepositAddressDataRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChainflipDepositAddressDataRequestBuilder toBuilder() =>
      ChainflipDepositAddressDataRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChainflipDepositAddressDataRequest &&
        amount == other.amount &&
        fromAddress == other.fromAddress &&
        toAddress == other.toAddress &&
        ccmParams == other.ccmParams &&
        fillOrKillParams == other.fillOrKillParams;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, fromAddress.hashCode);
    _$hash = $jc(_$hash, toAddress.hashCode);
    _$hash = $jc(_$hash, ccmParams.hashCode);
    _$hash = $jc(_$hash, fillOrKillParams.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChainflipDepositAddressDataRequest')
          ..add('amount', amount)
          ..add('fromAddress', fromAddress)
          ..add('toAddress', toAddress)
          ..add('ccmParams', ccmParams)
          ..add('fillOrKillParams', fillOrKillParams))
        .toString();
  }
}

class ChainflipDepositAddressDataRequestBuilder
    implements
        Builder<ChainflipDepositAddressDataRequest,
            ChainflipDepositAddressDataRequestBuilder> {
  _$ChainflipDepositAddressDataRequest? _$v;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _fromAddress;
  String? get fromAddress => _$this._fromAddress;
  set fromAddress(String? fromAddress) => _$this._fromAddress = fromAddress;

  String? _toAddress;
  String? get toAddress => _$this._toAddress;
  set toAddress(String? toAddress) => _$this._toAddress = toAddress;

  ChainflipDepositAddressDataRequestCcmParamsBuilder? _ccmParams;
  ChainflipDepositAddressDataRequestCcmParamsBuilder get ccmParams =>
      _$this._ccmParams ??=
          ChainflipDepositAddressDataRequestCcmParamsBuilder();
  set ccmParams(
          ChainflipDepositAddressDataRequestCcmParamsBuilder? ccmParams) =>
      _$this._ccmParams = ccmParams;

  ChainflipDepositAddressDataRequestFillOrKillParamsBuilder? _fillOrKillParams;
  ChainflipDepositAddressDataRequestFillOrKillParamsBuilder
      get fillOrKillParams => _$this._fillOrKillParams ??=
          ChainflipDepositAddressDataRequestFillOrKillParamsBuilder();
  set fillOrKillParams(
          ChainflipDepositAddressDataRequestFillOrKillParamsBuilder?
              fillOrKillParams) =>
      _$this._fillOrKillParams = fillOrKillParams;

  ChainflipDepositAddressDataRequestBuilder() {
    ChainflipDepositAddressDataRequest._defaults(this);
  }

  ChainflipDepositAddressDataRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _fromAddress = $v.fromAddress;
      _toAddress = $v.toAddress;
      _ccmParams = $v.ccmParams?.toBuilder();
      _fillOrKillParams = $v.fillOrKillParams.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChainflipDepositAddressDataRequest other) {
    _$v = other as _$ChainflipDepositAddressDataRequest;
  }

  @override
  void update(
      void Function(ChainflipDepositAddressDataRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChainflipDepositAddressDataRequest build() => _build();

  _$ChainflipDepositAddressDataRequest _build() {
    _$ChainflipDepositAddressDataRequest _$result;
    try {
      _$result = _$v ??
          _$ChainflipDepositAddressDataRequest._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'ChainflipDepositAddressDataRequest', 'amount'),
            fromAddress: fromAddress,
            toAddress: BuiltValueNullFieldError.checkNotNull(
                toAddress, r'ChainflipDepositAddressDataRequest', 'toAddress'),
            ccmParams: _ccmParams?.build(),
            fillOrKillParams: fillOrKillParams.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ccmParams';
        _ccmParams?.build();
        _$failedField = 'fillOrKillParams';
        fillOrKillParams.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ChainflipDepositAddressDataRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
