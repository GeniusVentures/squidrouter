// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filler_addresses.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FillerAddresses extends FillerAddresses {
  @override
  final String evm;
  @override
  final String cosmos;
  @override
  final String solana;
  @override
  final String sui;

  factory _$FillerAddresses([void Function(FillerAddressesBuilder)? updates]) =>
      (FillerAddressesBuilder()..update(updates))._build();

  _$FillerAddresses._(
      {required this.evm,
      required this.cosmos,
      required this.solana,
      required this.sui})
      : super._();
  @override
  FillerAddresses rebuild(void Function(FillerAddressesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FillerAddressesBuilder toBuilder() => FillerAddressesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FillerAddresses &&
        evm == other.evm &&
        cosmos == other.cosmos &&
        solana == other.solana &&
        sui == other.sui;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, evm.hashCode);
    _$hash = $jc(_$hash, cosmos.hashCode);
    _$hash = $jc(_$hash, solana.hashCode);
    _$hash = $jc(_$hash, sui.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FillerAddresses')
          ..add('evm', evm)
          ..add('cosmos', cosmos)
          ..add('solana', solana)
          ..add('sui', sui))
        .toString();
  }
}

class FillerAddressesBuilder
    implements Builder<FillerAddresses, FillerAddressesBuilder> {
  _$FillerAddresses? _$v;

  String? _evm;
  String? get evm => _$this._evm;
  set evm(String? evm) => _$this._evm = evm;

  String? _cosmos;
  String? get cosmos => _$this._cosmos;
  set cosmos(String? cosmos) => _$this._cosmos = cosmos;

  String? _solana;
  String? get solana => _$this._solana;
  set solana(String? solana) => _$this._solana = solana;

  String? _sui;
  String? get sui => _$this._sui;
  set sui(String? sui) => _$this._sui = sui;

  FillerAddressesBuilder() {
    FillerAddresses._defaults(this);
  }

  FillerAddressesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _evm = $v.evm;
      _cosmos = $v.cosmos;
      _solana = $v.solana;
      _sui = $v.sui;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FillerAddresses other) {
    _$v = other as _$FillerAddresses;
  }

  @override
  void update(void Function(FillerAddressesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FillerAddresses build() => _build();

  _$FillerAddresses _build() {
    final _$result = _$v ??
        _$FillerAddresses._(
          evm: BuiltValueNullFieldError.checkNotNull(
              evm, r'FillerAddresses', 'evm'),
          cosmos: BuiltValueNullFieldError.checkNotNull(
              cosmos, r'FillerAddresses', 'cosmos'),
          solana: BuiltValueNullFieldError.checkNotNull(
              solana, r'FillerAddresses', 'solana'),
          sui: BuiltValueNullFieldError.checkNotNull(
              sui, r'FillerAddresses', 'sui'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
