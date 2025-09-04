// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evm_contract_call_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EvmContractCallPayload extends EvmContractCallPayload {
  @override
  final String tokenAddress;
  @override
  final int inputPos;

  factory _$EvmContractCallPayload(
          [void Function(EvmContractCallPayloadBuilder)? updates]) =>
      (EvmContractCallPayloadBuilder()..update(updates))._build();

  _$EvmContractCallPayload._(
      {required this.tokenAddress, required this.inputPos})
      : super._();
  @override
  EvmContractCallPayload rebuild(
          void Function(EvmContractCallPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvmContractCallPayloadBuilder toBuilder() =>
      EvmContractCallPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvmContractCallPayload &&
        tokenAddress == other.tokenAddress &&
        inputPos == other.inputPos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tokenAddress.hashCode);
    _$hash = $jc(_$hash, inputPos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EvmContractCallPayload')
          ..add('tokenAddress', tokenAddress)
          ..add('inputPos', inputPos))
        .toString();
  }
}

class EvmContractCallPayloadBuilder
    implements Builder<EvmContractCallPayload, EvmContractCallPayloadBuilder> {
  _$EvmContractCallPayload? _$v;

  String? _tokenAddress;
  String? get tokenAddress => _$this._tokenAddress;
  set tokenAddress(String? tokenAddress) => _$this._tokenAddress = tokenAddress;

  int? _inputPos;
  int? get inputPos => _$this._inputPos;
  set inputPos(int? inputPos) => _$this._inputPos = inputPos;

  EvmContractCallPayloadBuilder() {
    EvmContractCallPayload._defaults(this);
  }

  EvmContractCallPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tokenAddress = $v.tokenAddress;
      _inputPos = $v.inputPos;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvmContractCallPayload other) {
    _$v = other as _$EvmContractCallPayload;
  }

  @override
  void update(void Function(EvmContractCallPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvmContractCallPayload build() => _build();

  _$EvmContractCallPayload _build() {
    final _$result = _$v ??
        _$EvmContractCallPayload._(
          tokenAddress: BuiltValueNullFieldError.checkNotNull(
              tokenAddress, r'EvmContractCallPayload', 'tokenAddress'),
          inputPos: BuiltValueNullFieldError.checkNotNull(
              inputPos, r'EvmContractCallPayload', 'inputPos'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
