// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_contract_call_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomContractCallPayload extends CustomContractCallPayload {
  @override
  final JsonObject? tokenAddress;
  @override
  final JsonObject? inputPos;

  factory _$CustomContractCallPayload(
          [void Function(CustomContractCallPayloadBuilder)? updates]) =>
      (new CustomContractCallPayloadBuilder()..update(updates))._build();

  _$CustomContractCallPayload._({this.tokenAddress, this.inputPos}) : super._();

  @override
  CustomContractCallPayload rebuild(
          void Function(CustomContractCallPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomContractCallPayloadBuilder toBuilder() =>
      new CustomContractCallPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomContractCallPayload &&
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
    return (newBuiltValueToStringHelper(r'CustomContractCallPayload')
          ..add('tokenAddress', tokenAddress)
          ..add('inputPos', inputPos))
        .toString();
  }
}

class CustomContractCallPayloadBuilder
    implements
        Builder<CustomContractCallPayload, CustomContractCallPayloadBuilder> {
  _$CustomContractCallPayload? _$v;

  JsonObject? _tokenAddress;
  JsonObject? get tokenAddress => _$this._tokenAddress;
  set tokenAddress(JsonObject? tokenAddress) =>
      _$this._tokenAddress = tokenAddress;

  JsonObject? _inputPos;
  JsonObject? get inputPos => _$this._inputPos;
  set inputPos(JsonObject? inputPos) => _$this._inputPos = inputPos;

  CustomContractCallPayloadBuilder() {
    CustomContractCallPayload._defaults(this);
  }

  CustomContractCallPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tokenAddress = $v.tokenAddress;
      _inputPos = $v.inputPos;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomContractCallPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomContractCallPayload;
  }

  @override
  void update(void Function(CustomContractCallPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomContractCallPayload build() => _build();

  _$CustomContractCallPayload _build() {
    final _$result = _$v ??
        new _$CustomContractCallPayload._(
            tokenAddress: tokenAddress, inputPos: inputPos);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
