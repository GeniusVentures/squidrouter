// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evm_contract_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EvmContractCall extends EvmContractCall {
  @override
  final String chainType;
  @override
  final SquidCallType callType;
  @override
  final String target;
  @override
  final String? value;
  @override
  final String callData;
  @override
  final EvmContractCallPayload? payload;
  @override
  final String estimatedGas;

  factory _$EvmContractCall([void Function(EvmContractCallBuilder)? updates]) =>
      (EvmContractCallBuilder()..update(updates))._build();

  _$EvmContractCall._(
      {required this.chainType,
      required this.callType,
      required this.target,
      this.value,
      required this.callData,
      this.payload,
      required this.estimatedGas})
      : super._();
  @override
  EvmContractCall rebuild(void Function(EvmContractCallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvmContractCallBuilder toBuilder() => EvmContractCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvmContractCall &&
        chainType == other.chainType &&
        callType == other.callType &&
        target == other.target &&
        value == other.value &&
        callData == other.callData &&
        payload == other.payload &&
        estimatedGas == other.estimatedGas;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chainType.hashCode);
    _$hash = $jc(_$hash, callType.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, callData.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jc(_$hash, estimatedGas.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EvmContractCall')
          ..add('chainType', chainType)
          ..add('callType', callType)
          ..add('target', target)
          ..add('value', value)
          ..add('callData', callData)
          ..add('payload', payload)
          ..add('estimatedGas', estimatedGas))
        .toString();
  }
}

class EvmContractCallBuilder
    implements Builder<EvmContractCall, EvmContractCallBuilder> {
  _$EvmContractCall? _$v;

  String? _chainType;
  String? get chainType => _$this._chainType;
  set chainType(String? chainType) => _$this._chainType = chainType;

  SquidCallType? _callType;
  SquidCallType? get callType => _$this._callType;
  set callType(SquidCallType? callType) => _$this._callType = callType;

  String? _target;
  String? get target => _$this._target;
  set target(String? target) => _$this._target = target;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _callData;
  String? get callData => _$this._callData;
  set callData(String? callData) => _$this._callData = callData;

  EvmContractCallPayloadBuilder? _payload;
  EvmContractCallPayloadBuilder get payload =>
      _$this._payload ??= EvmContractCallPayloadBuilder();
  set payload(EvmContractCallPayloadBuilder? payload) =>
      _$this._payload = payload;

  String? _estimatedGas;
  String? get estimatedGas => _$this._estimatedGas;
  set estimatedGas(String? estimatedGas) => _$this._estimatedGas = estimatedGas;

  EvmContractCallBuilder() {
    EvmContractCall._defaults(this);
  }

  EvmContractCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chainType = $v.chainType;
      _callType = $v.callType;
      _target = $v.target;
      _value = $v.value;
      _callData = $v.callData;
      _payload = $v.payload?.toBuilder();
      _estimatedGas = $v.estimatedGas;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvmContractCall other) {
    _$v = other as _$EvmContractCall;
  }

  @override
  void update(void Function(EvmContractCallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvmContractCall build() => _build();

  _$EvmContractCall _build() {
    _$EvmContractCall _$result;
    try {
      _$result = _$v ??
          _$EvmContractCall._(
            chainType: BuiltValueNullFieldError.checkNotNull(
                chainType, r'EvmContractCall', 'chainType'),
            callType: BuiltValueNullFieldError.checkNotNull(
                callType, r'EvmContractCall', 'callType'),
            target: BuiltValueNullFieldError.checkNotNull(
                target, r'EvmContractCall', 'target'),
            value: value,
            callData: BuiltValueNullFieldError.checkNotNull(
                callData, r'EvmContractCall', 'callData'),
            payload: _payload?.build(),
            estimatedGas: BuiltValueNullFieldError.checkNotNull(
                estimatedGas, r'EvmContractCall', 'estimatedGas'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        _payload?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EvmContractCall', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
