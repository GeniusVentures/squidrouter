// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_gas_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosGasType extends CosmosGasType {
  @override
  final num low;
  @override
  final num average;
  @override
  final num high;

  factory _$CosmosGasType([void Function(CosmosGasTypeBuilder)? updates]) =>
      (CosmosGasTypeBuilder()..update(updates))._build();

  _$CosmosGasType._(
      {required this.low, required this.average, required this.high})
      : super._();
  @override
  CosmosGasType rebuild(void Function(CosmosGasTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosGasTypeBuilder toBuilder() => CosmosGasTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosGasType &&
        low == other.low &&
        average == other.average &&
        high == other.high;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, low.hashCode);
    _$hash = $jc(_$hash, average.hashCode);
    _$hash = $jc(_$hash, high.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosGasType')
          ..add('low', low)
          ..add('average', average)
          ..add('high', high))
        .toString();
  }
}

class CosmosGasTypeBuilder
    implements Builder<CosmosGasType, CosmosGasTypeBuilder> {
  _$CosmosGasType? _$v;

  num? _low;
  num? get low => _$this._low;
  set low(num? low) => _$this._low = low;

  num? _average;
  num? get average => _$this._average;
  set average(num? average) => _$this._average = average;

  num? _high;
  num? get high => _$this._high;
  set high(num? high) => _$this._high = high;

  CosmosGasTypeBuilder() {
    CosmosGasType._defaults(this);
  }

  CosmosGasTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _low = $v.low;
      _average = $v.average;
      _high = $v.high;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosGasType other) {
    _$v = other as _$CosmosGasType;
  }

  @override
  void update(void Function(CosmosGasTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosGasType build() => _build();

  _$CosmosGasType _build() {
    final _$result = _$v ??
        _$CosmosGasType._(
          low: BuiltValueNullFieldError.checkNotNull(
              low, r'CosmosGasType', 'low'),
          average: BuiltValueNullFieldError.checkNotNull(
              average, r'CosmosGasType', 'average'),
          high: BuiltValueNullFieldError.checkNotNull(
              high, r'CosmosGasType', 'high'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
