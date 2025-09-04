// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chainflip_deposit_address_data_request_ccm_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChainflipDepositAddressDataRequestCcmParams
    extends ChainflipDepositAddressDataRequestCcmParams {
  @override
  final String message;
  @override
  final String gasBudget;

  factory _$ChainflipDepositAddressDataRequestCcmParams(
          [void Function(ChainflipDepositAddressDataRequestCcmParamsBuilder)?
              updates]) =>
      (ChainflipDepositAddressDataRequestCcmParamsBuilder()..update(updates))
          ._build();

  _$ChainflipDepositAddressDataRequestCcmParams._(
      {required this.message, required this.gasBudget})
      : super._();
  @override
  ChainflipDepositAddressDataRequestCcmParams rebuild(
          void Function(ChainflipDepositAddressDataRequestCcmParamsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChainflipDepositAddressDataRequestCcmParamsBuilder toBuilder() =>
      ChainflipDepositAddressDataRequestCcmParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChainflipDepositAddressDataRequestCcmParams &&
        message == other.message &&
        gasBudget == other.gasBudget;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, gasBudget.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ChainflipDepositAddressDataRequestCcmParams')
          ..add('message', message)
          ..add('gasBudget', gasBudget))
        .toString();
  }
}

class ChainflipDepositAddressDataRequestCcmParamsBuilder
    implements
        Builder<ChainflipDepositAddressDataRequestCcmParams,
            ChainflipDepositAddressDataRequestCcmParamsBuilder> {
  _$ChainflipDepositAddressDataRequestCcmParams? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _gasBudget;
  String? get gasBudget => _$this._gasBudget;
  set gasBudget(String? gasBudget) => _$this._gasBudget = gasBudget;

  ChainflipDepositAddressDataRequestCcmParamsBuilder() {
    ChainflipDepositAddressDataRequestCcmParams._defaults(this);
  }

  ChainflipDepositAddressDataRequestCcmParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _gasBudget = $v.gasBudget;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChainflipDepositAddressDataRequestCcmParams other) {
    _$v = other as _$ChainflipDepositAddressDataRequestCcmParams;
  }

  @override
  void update(
      void Function(ChainflipDepositAddressDataRequestCcmParamsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ChainflipDepositAddressDataRequestCcmParams build() => _build();

  _$ChainflipDepositAddressDataRequestCcmParams _build() {
    final _$result = _$v ??
        _$ChainflipDepositAddressDataRequestCcmParams._(
          message: BuiltValueNullFieldError.checkNotNull(message,
              r'ChainflipDepositAddressDataRequestCcmParams', 'message'),
          gasBudget: BuiltValueNullFieldError.checkNotNull(gasBudget,
              r'ChainflipDepositAddressDataRequestCcmParams', 'gasBudget'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
