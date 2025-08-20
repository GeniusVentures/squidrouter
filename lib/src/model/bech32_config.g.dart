// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bech32_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Bech32Config extends Bech32Config {
  @override
  final String bech32PrefixAccAddr;
  @override
  final String bech32PrefixAccPub;
  @override
  final String bech32PrefixValAddr;
  @override
  final String bech32PrefixValPub;
  @override
  final String bech32PrefixConsAddr;
  @override
  final String bech32PrefixConsPub;

  factory _$Bech32Config([void Function(Bech32ConfigBuilder)? updates]) =>
      (Bech32ConfigBuilder()..update(updates))._build();

  _$Bech32Config._(
      {required this.bech32PrefixAccAddr,
      required this.bech32PrefixAccPub,
      required this.bech32PrefixValAddr,
      required this.bech32PrefixValPub,
      required this.bech32PrefixConsAddr,
      required this.bech32PrefixConsPub})
      : super._();
  @override
  Bech32Config rebuild(void Function(Bech32ConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Bech32ConfigBuilder toBuilder() => Bech32ConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Bech32Config &&
        bech32PrefixAccAddr == other.bech32PrefixAccAddr &&
        bech32PrefixAccPub == other.bech32PrefixAccPub &&
        bech32PrefixValAddr == other.bech32PrefixValAddr &&
        bech32PrefixValPub == other.bech32PrefixValPub &&
        bech32PrefixConsAddr == other.bech32PrefixConsAddr &&
        bech32PrefixConsPub == other.bech32PrefixConsPub;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bech32PrefixAccAddr.hashCode);
    _$hash = $jc(_$hash, bech32PrefixAccPub.hashCode);
    _$hash = $jc(_$hash, bech32PrefixValAddr.hashCode);
    _$hash = $jc(_$hash, bech32PrefixValPub.hashCode);
    _$hash = $jc(_$hash, bech32PrefixConsAddr.hashCode);
    _$hash = $jc(_$hash, bech32PrefixConsPub.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Bech32Config')
          ..add('bech32PrefixAccAddr', bech32PrefixAccAddr)
          ..add('bech32PrefixAccPub', bech32PrefixAccPub)
          ..add('bech32PrefixValAddr', bech32PrefixValAddr)
          ..add('bech32PrefixValPub', bech32PrefixValPub)
          ..add('bech32PrefixConsAddr', bech32PrefixConsAddr)
          ..add('bech32PrefixConsPub', bech32PrefixConsPub))
        .toString();
  }
}

class Bech32ConfigBuilder
    implements Builder<Bech32Config, Bech32ConfigBuilder> {
  _$Bech32Config? _$v;

  String? _bech32PrefixAccAddr;
  String? get bech32PrefixAccAddr => _$this._bech32PrefixAccAddr;
  set bech32PrefixAccAddr(String? bech32PrefixAccAddr) =>
      _$this._bech32PrefixAccAddr = bech32PrefixAccAddr;

  String? _bech32PrefixAccPub;
  String? get bech32PrefixAccPub => _$this._bech32PrefixAccPub;
  set bech32PrefixAccPub(String? bech32PrefixAccPub) =>
      _$this._bech32PrefixAccPub = bech32PrefixAccPub;

  String? _bech32PrefixValAddr;
  String? get bech32PrefixValAddr => _$this._bech32PrefixValAddr;
  set bech32PrefixValAddr(String? bech32PrefixValAddr) =>
      _$this._bech32PrefixValAddr = bech32PrefixValAddr;

  String? _bech32PrefixValPub;
  String? get bech32PrefixValPub => _$this._bech32PrefixValPub;
  set bech32PrefixValPub(String? bech32PrefixValPub) =>
      _$this._bech32PrefixValPub = bech32PrefixValPub;

  String? _bech32PrefixConsAddr;
  String? get bech32PrefixConsAddr => _$this._bech32PrefixConsAddr;
  set bech32PrefixConsAddr(String? bech32PrefixConsAddr) =>
      _$this._bech32PrefixConsAddr = bech32PrefixConsAddr;

  String? _bech32PrefixConsPub;
  String? get bech32PrefixConsPub => _$this._bech32PrefixConsPub;
  set bech32PrefixConsPub(String? bech32PrefixConsPub) =>
      _$this._bech32PrefixConsPub = bech32PrefixConsPub;

  Bech32ConfigBuilder() {
    Bech32Config._defaults(this);
  }

  Bech32ConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bech32PrefixAccAddr = $v.bech32PrefixAccAddr;
      _bech32PrefixAccPub = $v.bech32PrefixAccPub;
      _bech32PrefixValAddr = $v.bech32PrefixValAddr;
      _bech32PrefixValPub = $v.bech32PrefixValPub;
      _bech32PrefixConsAddr = $v.bech32PrefixConsAddr;
      _bech32PrefixConsPub = $v.bech32PrefixConsPub;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Bech32Config other) {
    _$v = other as _$Bech32Config;
  }

  @override
  void update(void Function(Bech32ConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Bech32Config build() => _build();

  _$Bech32Config _build() {
    final _$result = _$v ??
        _$Bech32Config._(
          bech32PrefixAccAddr: BuiltValueNullFieldError.checkNotNull(
              bech32PrefixAccAddr, r'Bech32Config', 'bech32PrefixAccAddr'),
          bech32PrefixAccPub: BuiltValueNullFieldError.checkNotNull(
              bech32PrefixAccPub, r'Bech32Config', 'bech32PrefixAccPub'),
          bech32PrefixValAddr: BuiltValueNullFieldError.checkNotNull(
              bech32PrefixValAddr, r'Bech32Config', 'bech32PrefixValAddr'),
          bech32PrefixValPub: BuiltValueNullFieldError.checkNotNull(
              bech32PrefixValPub, r'Bech32Config', 'bech32PrefixValPub'),
          bech32PrefixConsAddr: BuiltValueNullFieldError.checkNotNull(
              bech32PrefixConsAddr, r'Bech32Config', 'bech32PrefixConsAddr'),
          bech32PrefixConsPub: BuiltValueNullFieldError.checkNotNull(
              bech32PrefixConsPub, r'Bech32Config', 'bech32PrefixConsPub'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
