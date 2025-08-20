// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_multicall_contract_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosMulticallContractCall extends CosmosMulticallContractCall {
  @override
  final JsonObject msg;
  @override
  final BuiltList<CosmosMulticallContractCallActionsInner> actions;

  factory _$CosmosMulticallContractCall(
          [void Function(CosmosMulticallContractCallBuilder)? updates]) =>
      (CosmosMulticallContractCallBuilder()..update(updates))._build();

  _$CosmosMulticallContractCall._({required this.msg, required this.actions})
      : super._();
  @override
  CosmosMulticallContractCall rebuild(
          void Function(CosmosMulticallContractCallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosMulticallContractCallBuilder toBuilder() =>
      CosmosMulticallContractCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosMulticallContractCall &&
        msg == other.msg &&
        actions == other.actions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, msg.hashCode);
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosMulticallContractCall')
          ..add('msg', msg)
          ..add('actions', actions))
        .toString();
  }
}

class CosmosMulticallContractCallBuilder
    implements
        Builder<CosmosMulticallContractCall,
            CosmosMulticallContractCallBuilder> {
  _$CosmosMulticallContractCall? _$v;

  JsonObject? _msg;
  JsonObject? get msg => _$this._msg;
  set msg(JsonObject? msg) => _$this._msg = msg;

  ListBuilder<CosmosMulticallContractCallActionsInner>? _actions;
  ListBuilder<CosmosMulticallContractCallActionsInner> get actions =>
      _$this._actions ??=
          ListBuilder<CosmosMulticallContractCallActionsInner>();
  set actions(ListBuilder<CosmosMulticallContractCallActionsInner>? actions) =>
      _$this._actions = actions;

  CosmosMulticallContractCallBuilder() {
    CosmosMulticallContractCall._defaults(this);
  }

  CosmosMulticallContractCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _msg = $v.msg;
      _actions = $v.actions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosMulticallContractCall other) {
    _$v = other as _$CosmosMulticallContractCall;
  }

  @override
  void update(void Function(CosmosMulticallContractCallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosMulticallContractCall build() => _build();

  _$CosmosMulticallContractCall _build() {
    _$CosmosMulticallContractCall _$result;
    try {
      _$result = _$v ??
          _$CosmosMulticallContractCall._(
            msg: BuiltValueNullFieldError.checkNotNull(
                msg, r'CosmosMulticallContractCall', 'msg'),
            actions: actions.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actions';
        actions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CosmosMulticallContractCall', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
