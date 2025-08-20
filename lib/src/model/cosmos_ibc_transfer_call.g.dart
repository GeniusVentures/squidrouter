// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_ibc_transfer_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosIbcTransferCall extends CosmosIbcTransferCall {
  @override
  final String typeUrl;
  @override
  final CosmosIbcTransferCallValue value;

  factory _$CosmosIbcTransferCall(
          [void Function(CosmosIbcTransferCallBuilder)? updates]) =>
      (CosmosIbcTransferCallBuilder()..update(updates))._build();

  _$CosmosIbcTransferCall._({required this.typeUrl, required this.value})
      : super._();
  @override
  CosmosIbcTransferCall rebuild(
          void Function(CosmosIbcTransferCallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosIbcTransferCallBuilder toBuilder() =>
      CosmosIbcTransferCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosIbcTransferCall &&
        typeUrl == other.typeUrl &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typeUrl.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosIbcTransferCall')
          ..add('typeUrl', typeUrl)
          ..add('value', value))
        .toString();
  }
}

class CosmosIbcTransferCallBuilder
    implements Builder<CosmosIbcTransferCall, CosmosIbcTransferCallBuilder> {
  _$CosmosIbcTransferCall? _$v;

  String? _typeUrl;
  String? get typeUrl => _$this._typeUrl;
  set typeUrl(String? typeUrl) => _$this._typeUrl = typeUrl;

  CosmosIbcTransferCallValueBuilder? _value;
  CosmosIbcTransferCallValueBuilder get value =>
      _$this._value ??= CosmosIbcTransferCallValueBuilder();
  set value(CosmosIbcTransferCallValueBuilder? value) => _$this._value = value;

  CosmosIbcTransferCallBuilder() {
    CosmosIbcTransferCall._defaults(this);
  }

  CosmosIbcTransferCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typeUrl = $v.typeUrl;
      _value = $v.value.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosIbcTransferCall other) {
    _$v = other as _$CosmosIbcTransferCall;
  }

  @override
  void update(void Function(CosmosIbcTransferCallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosIbcTransferCall build() => _build();

  _$CosmosIbcTransferCall _build() {
    _$CosmosIbcTransferCall _$result;
    try {
      _$result = _$v ??
          _$CosmosIbcTransferCall._(
            typeUrl: BuiltValueNullFieldError.checkNotNull(
                typeUrl, r'CosmosIbcTransferCall', 'typeUrl'),
            value: value.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CosmosIbcTransferCall', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
