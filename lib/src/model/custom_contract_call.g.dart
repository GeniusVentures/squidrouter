// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_contract_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomContractCall extends CustomContractCall {
  @override
  final JsonObject? callType;
  @override
  final JsonObject? target;
  @override
  final JsonObject? value;
  @override
  final JsonObject? callData;
  @override
  final JsonObject? estimatedGas;
  @override
  final CustomContractCallPayload? payload;

  factory _$CustomContractCall(
          [void Function(CustomContractCallBuilder)? updates]) =>
      (new CustomContractCallBuilder()..update(updates))._build();

  _$CustomContractCall._(
      {this.callType,
      this.target,
      this.value,
      this.callData,
      this.estimatedGas,
      this.payload})
      : super._();

  @override
  CustomContractCall rebuild(
          void Function(CustomContractCallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomContractCallBuilder toBuilder() =>
      new CustomContractCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomContractCall &&
        callType == other.callType &&
        target == other.target &&
        value == other.value &&
        callData == other.callData &&
        estimatedGas == other.estimatedGas &&
        payload == other.payload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, callType.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, callData.hashCode);
    _$hash = $jc(_$hash, estimatedGas.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomContractCall')
          ..add('callType', callType)
          ..add('target', target)
          ..add('value', value)
          ..add('callData', callData)
          ..add('estimatedGas', estimatedGas)
          ..add('payload', payload))
        .toString();
  }
}

class CustomContractCallBuilder
    implements Builder<CustomContractCall, CustomContractCallBuilder> {
  _$CustomContractCall? _$v;

  JsonObject? _callType;
  JsonObject? get callType => _$this._callType;
  set callType(JsonObject? callType) => _$this._callType = callType;

  JsonObject? _target;
  JsonObject? get target => _$this._target;
  set target(JsonObject? target) => _$this._target = target;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(JsonObject? value) => _$this._value = value;

  JsonObject? _callData;
  JsonObject? get callData => _$this._callData;
  set callData(JsonObject? callData) => _$this._callData = callData;

  JsonObject? _estimatedGas;
  JsonObject? get estimatedGas => _$this._estimatedGas;
  set estimatedGas(JsonObject? estimatedGas) =>
      _$this._estimatedGas = estimatedGas;

  CustomContractCallPayloadBuilder? _payload;
  CustomContractCallPayloadBuilder get payload =>
      _$this._payload ??= new CustomContractCallPayloadBuilder();
  set payload(CustomContractCallPayloadBuilder? payload) =>
      _$this._payload = payload;

  CustomContractCallBuilder() {
    CustomContractCall._defaults(this);
  }

  CustomContractCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _callType = $v.callType;
      _target = $v.target;
      _value = $v.value;
      _callData = $v.callData;
      _estimatedGas = $v.estimatedGas;
      _payload = $v.payload?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomContractCall other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomContractCall;
  }

  @override
  void update(void Function(CustomContractCallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomContractCall build() => _build();

  _$CustomContractCall _build() {
    _$CustomContractCall _$result;
    try {
      _$result = _$v ??
          new _$CustomContractCall._(
              callType: callType,
              target: target,
              value: value,
              callData: callData,
              estimatedGas: estimatedGas,
              payload: _payload?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        _payload?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomContractCall', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
