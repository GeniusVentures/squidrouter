// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bip44.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BIP44 extends BIP44 {
  @override
  final int coinType;

  factory _$BIP44([void Function(BIP44Builder)? updates]) =>
      (BIP44Builder()..update(updates))._build();

  _$BIP44._({required this.coinType}) : super._();
  @override
  BIP44 rebuild(void Function(BIP44Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BIP44Builder toBuilder() => BIP44Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BIP44 && coinType == other.coinType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, coinType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BIP44')..add('coinType', coinType))
        .toString();
  }
}

class BIP44Builder implements Builder<BIP44, BIP44Builder> {
  _$BIP44? _$v;

  int? _coinType;
  int? get coinType => _$this._coinType;
  set coinType(int? coinType) => _$this._coinType = coinType;

  BIP44Builder() {
    BIP44._defaults(this);
  }

  BIP44Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _coinType = $v.coinType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BIP44 other) {
    _$v = other as _$BIP44;
  }

  @override
  void update(void Function(BIP44Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BIP44 build() => _build();

  _$BIP44 _build() {
    final _$result = _$v ??
        _$BIP44._(
          coinType: BuiltValueNullFieldError.checkNotNull(
              coinType, r'BIP44', 'coinType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
