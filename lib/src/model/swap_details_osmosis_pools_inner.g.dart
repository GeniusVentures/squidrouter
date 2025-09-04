// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swap_details_osmosis_pools_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SwapDetailsOsmosisPoolsInner extends SwapDetailsOsmosisPoolsInner {
  @override
  final String poolId;
  @override
  final String tokenOutDenom;

  factory _$SwapDetailsOsmosisPoolsInner(
          [void Function(SwapDetailsOsmosisPoolsInnerBuilder)? updates]) =>
      (SwapDetailsOsmosisPoolsInnerBuilder()..update(updates))._build();

  _$SwapDetailsOsmosisPoolsInner._(
      {required this.poolId, required this.tokenOutDenom})
      : super._();
  @override
  SwapDetailsOsmosisPoolsInner rebuild(
          void Function(SwapDetailsOsmosisPoolsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SwapDetailsOsmosisPoolsInnerBuilder toBuilder() =>
      SwapDetailsOsmosisPoolsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SwapDetailsOsmosisPoolsInner &&
        poolId == other.poolId &&
        tokenOutDenom == other.tokenOutDenom;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, poolId.hashCode);
    _$hash = $jc(_$hash, tokenOutDenom.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SwapDetailsOsmosisPoolsInner')
          ..add('poolId', poolId)
          ..add('tokenOutDenom', tokenOutDenom))
        .toString();
  }
}

class SwapDetailsOsmosisPoolsInnerBuilder
    implements
        Builder<SwapDetailsOsmosisPoolsInner,
            SwapDetailsOsmosisPoolsInnerBuilder> {
  _$SwapDetailsOsmosisPoolsInner? _$v;

  String? _poolId;
  String? get poolId => _$this._poolId;
  set poolId(String? poolId) => _$this._poolId = poolId;

  String? _tokenOutDenom;
  String? get tokenOutDenom => _$this._tokenOutDenom;
  set tokenOutDenom(String? tokenOutDenom) =>
      _$this._tokenOutDenom = tokenOutDenom;

  SwapDetailsOsmosisPoolsInnerBuilder() {
    SwapDetailsOsmosisPoolsInner._defaults(this);
  }

  SwapDetailsOsmosisPoolsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _poolId = $v.poolId;
      _tokenOutDenom = $v.tokenOutDenom;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SwapDetailsOsmosisPoolsInner other) {
    _$v = other as _$SwapDetailsOsmosisPoolsInner;
  }

  @override
  void update(void Function(SwapDetailsOsmosisPoolsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SwapDetailsOsmosisPoolsInner build() => _build();

  _$SwapDetailsOsmosisPoolsInner _build() {
    final _$result = _$v ??
        _$SwapDetailsOsmosisPoolsInner._(
          poolId: BuiltValueNullFieldError.checkNotNull(
              poolId, r'SwapDetailsOsmosisPoolsInner', 'poolId'),
          tokenOutDenom: BuiltValueNullFieldError.checkNotNull(
              tokenOutDenom, r'SwapDetailsOsmosisPoolsInner', 'tokenOutDenom'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
