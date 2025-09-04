// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_cctp_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosCctpCall extends CosmosCctpCall {
  @override
  final String typeUrl;
  @override
  final CosmosCctpCallValue value;

  factory _$CosmosCctpCall([void Function(CosmosCctpCallBuilder)? updates]) =>
      (CosmosCctpCallBuilder()..update(updates))._build();

  _$CosmosCctpCall._({required this.typeUrl, required this.value}) : super._();
  @override
  CosmosCctpCall rebuild(void Function(CosmosCctpCallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosCctpCallBuilder toBuilder() => CosmosCctpCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosCctpCall &&
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
    return (newBuiltValueToStringHelper(r'CosmosCctpCall')
          ..add('typeUrl', typeUrl)
          ..add('value', value))
        .toString();
  }
}

class CosmosCctpCallBuilder
    implements Builder<CosmosCctpCall, CosmosCctpCallBuilder> {
  _$CosmosCctpCall? _$v;

  String? _typeUrl;
  String? get typeUrl => _$this._typeUrl;
  set typeUrl(String? typeUrl) => _$this._typeUrl = typeUrl;

  CosmosCctpCallValueBuilder? _value;
  CosmosCctpCallValueBuilder get value =>
      _$this._value ??= CosmosCctpCallValueBuilder();
  set value(CosmosCctpCallValueBuilder? value) => _$this._value = value;

  CosmosCctpCallBuilder() {
    CosmosCctpCall._defaults(this);
  }

  CosmosCctpCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typeUrl = $v.typeUrl;
      _value = $v.value.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosCctpCall other) {
    _$v = other as _$CosmosCctpCall;
  }

  @override
  void update(void Function(CosmosCctpCallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosCctpCall build() => _build();

  _$CosmosCctpCall _build() {
    _$CosmosCctpCall _$result;
    try {
      _$result = _$v ??
          _$CosmosCctpCall._(
            typeUrl: BuiltValueNullFieldError.checkNotNull(
                typeUrl, r'CosmosCctpCall', 'typeUrl'),
            value: value.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CosmosCctpCall', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
