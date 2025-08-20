// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chain_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChainData extends ChainData {
  @override
  final OneOf oneOf;

  factory _$ChainData([void Function(ChainDataBuilder)? updates]) =>
      (ChainDataBuilder()..update(updates))._build();

  _$ChainData._({required this.oneOf}) : super._();
  @override
  ChainData rebuild(void Function(ChainDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChainDataBuilder toBuilder() => ChainDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChainData && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'ChainData')..add('oneOf', oneOf))
        .toString();
  }
}

class ChainDataBuilder implements Builder<ChainData, ChainDataBuilder> {
  _$ChainData? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ChainDataBuilder() {
    ChainData._defaults(this);
  }

  ChainDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChainData other) {
    _$v = other as _$ChainData;
  }

  @override
  void update(void Function(ChainDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChainData build() => _build();

  _$ChainData _build() {
    final _$result = _$v ??
        _$ChainData._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ChainData', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
