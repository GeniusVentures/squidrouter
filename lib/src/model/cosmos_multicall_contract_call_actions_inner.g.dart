// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_multicall_contract_call_actions_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosMulticallContractCallActionsInner
    extends CosmosMulticallContractCallActionsInner {
  @override
  final OneOf oneOf;

  factory _$CosmosMulticallContractCallActionsInner(
          [void Function(CosmosMulticallContractCallActionsInnerBuilder)?
              updates]) =>
      (CosmosMulticallContractCallActionsInnerBuilder()..update(updates))
          ._build();

  _$CosmosMulticallContractCallActionsInner._({required this.oneOf})
      : super._();
  @override
  CosmosMulticallContractCallActionsInner rebuild(
          void Function(CosmosMulticallContractCallActionsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosMulticallContractCallActionsInnerBuilder toBuilder() =>
      CosmosMulticallContractCallActionsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosMulticallContractCallActionsInner &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'CosmosMulticallContractCallActionsInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CosmosMulticallContractCallActionsInnerBuilder
    implements
        Builder<CosmosMulticallContractCallActionsInner,
            CosmosMulticallContractCallActionsInnerBuilder> {
  _$CosmosMulticallContractCallActionsInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CosmosMulticallContractCallActionsInnerBuilder() {
    CosmosMulticallContractCallActionsInner._defaults(this);
  }

  CosmosMulticallContractCallActionsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosMulticallContractCallActionsInner other) {
    _$v = other as _$CosmosMulticallContractCallActionsInner;
  }

  @override
  void update(
      void Function(CosmosMulticallContractCallActionsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosMulticallContractCallActionsInner build() => _build();

  _$CosmosMulticallContractCallActionsInner _build() {
    final _$result = _$v ??
        _$CosmosMulticallContractCallActionsInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CosmosMulticallContractCallActionsInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
