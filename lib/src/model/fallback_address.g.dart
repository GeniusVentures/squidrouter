// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fallback_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FallbackAddress extends FallbackAddress {
  @override
  final int coinType;
  @override
  final String address;

  factory _$FallbackAddress([void Function(FallbackAddressBuilder)? updates]) =>
      (FallbackAddressBuilder()..update(updates))._build();

  _$FallbackAddress._({required this.coinType, required this.address})
      : super._();
  @override
  FallbackAddress rebuild(void Function(FallbackAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FallbackAddressBuilder toBuilder() => FallbackAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FallbackAddress &&
        coinType == other.coinType &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, coinType.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FallbackAddress')
          ..add('coinType', coinType)
          ..add('address', address))
        .toString();
  }
}

class FallbackAddressBuilder
    implements Builder<FallbackAddress, FallbackAddressBuilder> {
  _$FallbackAddress? _$v;

  int? _coinType;
  int? get coinType => _$this._coinType;
  set coinType(int? coinType) => _$this._coinType = coinType;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  FallbackAddressBuilder() {
    FallbackAddress._defaults(this);
  }

  FallbackAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _coinType = $v.coinType;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FallbackAddress other) {
    _$v = other as _$FallbackAddress;
  }

  @override
  void update(void Function(FallbackAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FallbackAddress build() => _build();

  _$FallbackAddress _build() {
    final _$result = _$v ??
        _$FallbackAddress._(
          coinType: BuiltValueNullFieldError.checkNotNull(
              coinType, r'FallbackAddress', 'coinType'),
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'FallbackAddress', 'address'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
