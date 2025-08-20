// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_call_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosCallCall extends CosmosCallCall {
  @override
  final OneOf oneOf;

  factory _$CosmosCallCall([void Function(CosmosCallCallBuilder)? updates]) =>
      (CosmosCallCallBuilder()..update(updates))._build();

  _$CosmosCallCall._({required this.oneOf}) : super._();
  @override
  CosmosCallCall rebuild(void Function(CosmosCallCallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosCallCallBuilder toBuilder() => CosmosCallCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosCallCall && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosCallCall')..add('oneOf', oneOf))
        .toString();
  }
}

class CosmosCallCallBuilder
    implements Builder<CosmosCallCall, CosmosCallCallBuilder> {
  _$CosmosCallCall? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CosmosCallCallBuilder() {
    CosmosCallCall._defaults(this);
  }

  CosmosCallCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosCallCall other) {
    _$v = other as _$CosmosCallCall;
  }

  @override
  void update(void Function(CosmosCallCallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosCallCall build() => _build();

  _$CosmosCallCall _build() {
    final _$result = _$v ??
        _$CosmosCallCall._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CosmosCallCall', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
