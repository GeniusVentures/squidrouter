// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_gmp_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosGmpCall extends CosmosGmpCall {
  @override
  final String destinationChain;
  @override
  final String destinationAddress;
  @override
  final BuiltList<int>? payload;
  @override
  final int type;
  @override
  final CosmosGmpCallFee? fee;

  factory _$CosmosGmpCall([void Function(CosmosGmpCallBuilder)? updates]) =>
      (CosmosGmpCallBuilder()..update(updates))._build();

  _$CosmosGmpCall._(
      {required this.destinationChain,
      required this.destinationAddress,
      this.payload,
      required this.type,
      this.fee})
      : super._();
  @override
  CosmosGmpCall rebuild(void Function(CosmosGmpCallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosGmpCallBuilder toBuilder() => CosmosGmpCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosGmpCall &&
        destinationChain == other.destinationChain &&
        destinationAddress == other.destinationAddress &&
        payload == other.payload &&
        type == other.type &&
        fee == other.fee;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destinationChain.hashCode);
    _$hash = $jc(_$hash, destinationAddress.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, fee.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosGmpCall')
          ..add('destinationChain', destinationChain)
          ..add('destinationAddress', destinationAddress)
          ..add('payload', payload)
          ..add('type', type)
          ..add('fee', fee))
        .toString();
  }
}

class CosmosGmpCallBuilder
    implements Builder<CosmosGmpCall, CosmosGmpCallBuilder> {
  _$CosmosGmpCall? _$v;

  String? _destinationChain;
  String? get destinationChain => _$this._destinationChain;
  set destinationChain(String? destinationChain) =>
      _$this._destinationChain = destinationChain;

  String? _destinationAddress;
  String? get destinationAddress => _$this._destinationAddress;
  set destinationAddress(String? destinationAddress) =>
      _$this._destinationAddress = destinationAddress;

  ListBuilder<int>? _payload;
  ListBuilder<int> get payload => _$this._payload ??= ListBuilder<int>();
  set payload(ListBuilder<int>? payload) => _$this._payload = payload;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  CosmosGmpCallFeeBuilder? _fee;
  CosmosGmpCallFeeBuilder get fee => _$this._fee ??= CosmosGmpCallFeeBuilder();
  set fee(CosmosGmpCallFeeBuilder? fee) => _$this._fee = fee;

  CosmosGmpCallBuilder() {
    CosmosGmpCall._defaults(this);
  }

  CosmosGmpCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destinationChain = $v.destinationChain;
      _destinationAddress = $v.destinationAddress;
      _payload = $v.payload?.toBuilder();
      _type = $v.type;
      _fee = $v.fee?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosGmpCall other) {
    _$v = other as _$CosmosGmpCall;
  }

  @override
  void update(void Function(CosmosGmpCallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosGmpCall build() => _build();

  _$CosmosGmpCall _build() {
    _$CosmosGmpCall _$result;
    try {
      _$result = _$v ??
          _$CosmosGmpCall._(
            destinationChain: BuiltValueNullFieldError.checkNotNull(
                destinationChain, r'CosmosGmpCall', 'destinationChain'),
            destinationAddress: BuiltValueNullFieldError.checkNotNull(
                destinationAddress, r'CosmosGmpCall', 'destinationAddress'),
            payload: _payload?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CosmosGmpCall', 'type'),
            fee: _fee?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        _payload?.build();

        _$failedField = 'fee';
        _fee?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CosmosGmpCall', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
