// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chainflip_deposit_address_data_request_fill_or_kill_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChainflipDepositAddressDataRequestFillOrKillParams
    extends ChainflipDepositAddressDataRequestFillOrKillParams {
  @override
  final String minPrice;
  @override
  final String refundAddress;
  @override
  final num retryDurationBlocks;

  factory _$ChainflipDepositAddressDataRequestFillOrKillParams(
          [void Function(
                  ChainflipDepositAddressDataRequestFillOrKillParamsBuilder)?
              updates]) =>
      (ChainflipDepositAddressDataRequestFillOrKillParamsBuilder()
            ..update(updates))
          ._build();

  _$ChainflipDepositAddressDataRequestFillOrKillParams._(
      {required this.minPrice,
      required this.refundAddress,
      required this.retryDurationBlocks})
      : super._();
  @override
  ChainflipDepositAddressDataRequestFillOrKillParams rebuild(
          void Function(
                  ChainflipDepositAddressDataRequestFillOrKillParamsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChainflipDepositAddressDataRequestFillOrKillParamsBuilder toBuilder() =>
      ChainflipDepositAddressDataRequestFillOrKillParamsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChainflipDepositAddressDataRequestFillOrKillParams &&
        minPrice == other.minPrice &&
        refundAddress == other.refundAddress &&
        retryDurationBlocks == other.retryDurationBlocks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, minPrice.hashCode);
    _$hash = $jc(_$hash, refundAddress.hashCode);
    _$hash = $jc(_$hash, retryDurationBlocks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ChainflipDepositAddressDataRequestFillOrKillParams')
          ..add('minPrice', minPrice)
          ..add('refundAddress', refundAddress)
          ..add('retryDurationBlocks', retryDurationBlocks))
        .toString();
  }
}

class ChainflipDepositAddressDataRequestFillOrKillParamsBuilder
    implements
        Builder<ChainflipDepositAddressDataRequestFillOrKillParams,
            ChainflipDepositAddressDataRequestFillOrKillParamsBuilder> {
  _$ChainflipDepositAddressDataRequestFillOrKillParams? _$v;

  String? _minPrice;
  String? get minPrice => _$this._minPrice;
  set minPrice(String? minPrice) => _$this._minPrice = minPrice;

  String? _refundAddress;
  String? get refundAddress => _$this._refundAddress;
  set refundAddress(String? refundAddress) =>
      _$this._refundAddress = refundAddress;

  num? _retryDurationBlocks;
  num? get retryDurationBlocks => _$this._retryDurationBlocks;
  set retryDurationBlocks(num? retryDurationBlocks) =>
      _$this._retryDurationBlocks = retryDurationBlocks;

  ChainflipDepositAddressDataRequestFillOrKillParamsBuilder() {
    ChainflipDepositAddressDataRequestFillOrKillParams._defaults(this);
  }

  ChainflipDepositAddressDataRequestFillOrKillParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _minPrice = $v.minPrice;
      _refundAddress = $v.refundAddress;
      _retryDurationBlocks = $v.retryDurationBlocks;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChainflipDepositAddressDataRequestFillOrKillParams other) {
    _$v = other as _$ChainflipDepositAddressDataRequestFillOrKillParams;
  }

  @override
  void update(
      void Function(ChainflipDepositAddressDataRequestFillOrKillParamsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ChainflipDepositAddressDataRequestFillOrKillParams build() => _build();

  _$ChainflipDepositAddressDataRequestFillOrKillParams _build() {
    final _$result = _$v ??
        _$ChainflipDepositAddressDataRequestFillOrKillParams._(
          minPrice: BuiltValueNullFieldError.checkNotNull(
              minPrice,
              r'ChainflipDepositAddressDataRequestFillOrKillParams',
              'minPrice'),
          refundAddress: BuiltValueNullFieldError.checkNotNull(
              refundAddress,
              r'ChainflipDepositAddressDataRequestFillOrKillParams',
              'refundAddress'),
          retryDurationBlocks: BuiltValueNullFieldError.checkNotNull(
              retryDurationBlocks,
              r'ChainflipDepositAddressDataRequestFillOrKillParams',
              'retryDurationBlocks'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
