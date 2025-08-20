// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evm_chain_all_of_gas.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EvmChainAllOfGas extends EvmChainAllOfGas {
  @override
  final String lastBaseFeePerGas;
  @override
  final String maxFeePerGas;
  @override
  final String maxPriorityFeePerGas;
  @override
  final String gasPrice;

  factory _$EvmChainAllOfGas(
          [void Function(EvmChainAllOfGasBuilder)? updates]) =>
      (EvmChainAllOfGasBuilder()..update(updates))._build();

  _$EvmChainAllOfGas._(
      {required this.lastBaseFeePerGas,
      required this.maxFeePerGas,
      required this.maxPriorityFeePerGas,
      required this.gasPrice})
      : super._();
  @override
  EvmChainAllOfGas rebuild(void Function(EvmChainAllOfGasBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvmChainAllOfGasBuilder toBuilder() =>
      EvmChainAllOfGasBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvmChainAllOfGas &&
        lastBaseFeePerGas == other.lastBaseFeePerGas &&
        maxFeePerGas == other.maxFeePerGas &&
        maxPriorityFeePerGas == other.maxPriorityFeePerGas &&
        gasPrice == other.gasPrice;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lastBaseFeePerGas.hashCode);
    _$hash = $jc(_$hash, maxFeePerGas.hashCode);
    _$hash = $jc(_$hash, maxPriorityFeePerGas.hashCode);
    _$hash = $jc(_$hash, gasPrice.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EvmChainAllOfGas')
          ..add('lastBaseFeePerGas', lastBaseFeePerGas)
          ..add('maxFeePerGas', maxFeePerGas)
          ..add('maxPriorityFeePerGas', maxPriorityFeePerGas)
          ..add('gasPrice', gasPrice))
        .toString();
  }
}

class EvmChainAllOfGasBuilder
    implements Builder<EvmChainAllOfGas, EvmChainAllOfGasBuilder> {
  _$EvmChainAllOfGas? _$v;

  String? _lastBaseFeePerGas;
  String? get lastBaseFeePerGas => _$this._lastBaseFeePerGas;
  set lastBaseFeePerGas(String? lastBaseFeePerGas) =>
      _$this._lastBaseFeePerGas = lastBaseFeePerGas;

  String? _maxFeePerGas;
  String? get maxFeePerGas => _$this._maxFeePerGas;
  set maxFeePerGas(String? maxFeePerGas) => _$this._maxFeePerGas = maxFeePerGas;

  String? _maxPriorityFeePerGas;
  String? get maxPriorityFeePerGas => _$this._maxPriorityFeePerGas;
  set maxPriorityFeePerGas(String? maxPriorityFeePerGas) =>
      _$this._maxPriorityFeePerGas = maxPriorityFeePerGas;

  String? _gasPrice;
  String? get gasPrice => _$this._gasPrice;
  set gasPrice(String? gasPrice) => _$this._gasPrice = gasPrice;

  EvmChainAllOfGasBuilder() {
    EvmChainAllOfGas._defaults(this);
  }

  EvmChainAllOfGasBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastBaseFeePerGas = $v.lastBaseFeePerGas;
      _maxFeePerGas = $v.maxFeePerGas;
      _maxPriorityFeePerGas = $v.maxPriorityFeePerGas;
      _gasPrice = $v.gasPrice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvmChainAllOfGas other) {
    _$v = other as _$EvmChainAllOfGas;
  }

  @override
  void update(void Function(EvmChainAllOfGasBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvmChainAllOfGas build() => _build();

  _$EvmChainAllOfGas _build() {
    final _$result = _$v ??
        _$EvmChainAllOfGas._(
          lastBaseFeePerGas: BuiltValueNullFieldError.checkNotNull(
              lastBaseFeePerGas, r'EvmChainAllOfGas', 'lastBaseFeePerGas'),
          maxFeePerGas: BuiltValueNullFieldError.checkNotNull(
              maxFeePerGas, r'EvmChainAllOfGas', 'maxFeePerGas'),
          maxPriorityFeePerGas: BuiltValueNullFieldError.checkNotNull(
              maxPriorityFeePerGas,
              r'EvmChainAllOfGas',
              'maxPriorityFeePerGas'),
          gasPrice: BuiltValueNullFieldError.checkNotNull(
              gasPrice, r'EvmChainAllOfGas', 'gasPrice'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
