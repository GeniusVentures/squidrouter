// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chainflip_deposit_address_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChainflipDepositAddressResponse
    extends ChainflipDepositAddressResponse {
  @override
  final String amount;
  @override
  final String chainflipStatusTrackingId;
  @override
  final String? data;
  @override
  final String depositAddress;

  factory _$ChainflipDepositAddressResponse(
          [void Function(ChainflipDepositAddressResponseBuilder)? updates]) =>
      (ChainflipDepositAddressResponseBuilder()..update(updates))._build();

  _$ChainflipDepositAddressResponse._(
      {required this.amount,
      required this.chainflipStatusTrackingId,
      this.data,
      required this.depositAddress})
      : super._();
  @override
  ChainflipDepositAddressResponse rebuild(
          void Function(ChainflipDepositAddressResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChainflipDepositAddressResponseBuilder toBuilder() =>
      ChainflipDepositAddressResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChainflipDepositAddressResponse &&
        amount == other.amount &&
        chainflipStatusTrackingId == other.chainflipStatusTrackingId &&
        data == other.data &&
        depositAddress == other.depositAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, chainflipStatusTrackingId.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, depositAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChainflipDepositAddressResponse')
          ..add('amount', amount)
          ..add('chainflipStatusTrackingId', chainflipStatusTrackingId)
          ..add('data', data)
          ..add('depositAddress', depositAddress))
        .toString();
  }
}

class ChainflipDepositAddressResponseBuilder
    implements
        Builder<ChainflipDepositAddressResponse,
            ChainflipDepositAddressResponseBuilder> {
  _$ChainflipDepositAddressResponse? _$v;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _chainflipStatusTrackingId;
  String? get chainflipStatusTrackingId => _$this._chainflipStatusTrackingId;
  set chainflipStatusTrackingId(String? chainflipStatusTrackingId) =>
      _$this._chainflipStatusTrackingId = chainflipStatusTrackingId;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  String? _depositAddress;
  String? get depositAddress => _$this._depositAddress;
  set depositAddress(String? depositAddress) =>
      _$this._depositAddress = depositAddress;

  ChainflipDepositAddressResponseBuilder() {
    ChainflipDepositAddressResponse._defaults(this);
  }

  ChainflipDepositAddressResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _chainflipStatusTrackingId = $v.chainflipStatusTrackingId;
      _data = $v.data;
      _depositAddress = $v.depositAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChainflipDepositAddressResponse other) {
    _$v = other as _$ChainflipDepositAddressResponse;
  }

  @override
  void update(void Function(ChainflipDepositAddressResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChainflipDepositAddressResponse build() => _build();

  _$ChainflipDepositAddressResponse _build() {
    final _$result = _$v ??
        _$ChainflipDepositAddressResponse._(
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'ChainflipDepositAddressResponse', 'amount'),
          chainflipStatusTrackingId: BuiltValueNullFieldError.checkNotNull(
              chainflipStatusTrackingId,
              r'ChainflipDepositAddressResponse',
              'chainflipStatusTrackingId'),
          data: data,
          depositAddress: BuiltValueNullFieldError.checkNotNull(depositAddress,
              r'ChainflipDepositAddressResponse', 'depositAddress'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
