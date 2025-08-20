// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_chain_squid_contracts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BaseChainSquidContracts extends BaseChainSquidContracts {
  @override
  final String? defaultCrosschainToken;
  @override
  final String? squidRouter;
  @override
  final String? squidMulticall;
  @override
  final String? squidFeeCollector;
  @override
  final String? squidCoralMulticall;

  factory _$BaseChainSquidContracts(
          [void Function(BaseChainSquidContractsBuilder)? updates]) =>
      (BaseChainSquidContractsBuilder()..update(updates))._build();

  _$BaseChainSquidContracts._(
      {this.defaultCrosschainToken,
      this.squidRouter,
      this.squidMulticall,
      this.squidFeeCollector,
      this.squidCoralMulticall})
      : super._();
  @override
  BaseChainSquidContracts rebuild(
          void Function(BaseChainSquidContractsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BaseChainSquidContractsBuilder toBuilder() =>
      BaseChainSquidContractsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BaseChainSquidContracts &&
        defaultCrosschainToken == other.defaultCrosschainToken &&
        squidRouter == other.squidRouter &&
        squidMulticall == other.squidMulticall &&
        squidFeeCollector == other.squidFeeCollector &&
        squidCoralMulticall == other.squidCoralMulticall;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, defaultCrosschainToken.hashCode);
    _$hash = $jc(_$hash, squidRouter.hashCode);
    _$hash = $jc(_$hash, squidMulticall.hashCode);
    _$hash = $jc(_$hash, squidFeeCollector.hashCode);
    _$hash = $jc(_$hash, squidCoralMulticall.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BaseChainSquidContracts')
          ..add('defaultCrosschainToken', defaultCrosschainToken)
          ..add('squidRouter', squidRouter)
          ..add('squidMulticall', squidMulticall)
          ..add('squidFeeCollector', squidFeeCollector)
          ..add('squidCoralMulticall', squidCoralMulticall))
        .toString();
  }
}

class BaseChainSquidContractsBuilder
    implements
        Builder<BaseChainSquidContracts, BaseChainSquidContractsBuilder> {
  _$BaseChainSquidContracts? _$v;

  String? _defaultCrosschainToken;
  String? get defaultCrosschainToken => _$this._defaultCrosschainToken;
  set defaultCrosschainToken(String? defaultCrosschainToken) =>
      _$this._defaultCrosschainToken = defaultCrosschainToken;

  String? _squidRouter;
  String? get squidRouter => _$this._squidRouter;
  set squidRouter(String? squidRouter) => _$this._squidRouter = squidRouter;

  String? _squidMulticall;
  String? get squidMulticall => _$this._squidMulticall;
  set squidMulticall(String? squidMulticall) =>
      _$this._squidMulticall = squidMulticall;

  String? _squidFeeCollector;
  String? get squidFeeCollector => _$this._squidFeeCollector;
  set squidFeeCollector(String? squidFeeCollector) =>
      _$this._squidFeeCollector = squidFeeCollector;

  String? _squidCoralMulticall;
  String? get squidCoralMulticall => _$this._squidCoralMulticall;
  set squidCoralMulticall(String? squidCoralMulticall) =>
      _$this._squidCoralMulticall = squidCoralMulticall;

  BaseChainSquidContractsBuilder() {
    BaseChainSquidContracts._defaults(this);
  }

  BaseChainSquidContractsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defaultCrosschainToken = $v.defaultCrosschainToken;
      _squidRouter = $v.squidRouter;
      _squidMulticall = $v.squidMulticall;
      _squidFeeCollector = $v.squidFeeCollector;
      _squidCoralMulticall = $v.squidCoralMulticall;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BaseChainSquidContracts other) {
    _$v = other as _$BaseChainSquidContracts;
  }

  @override
  void update(void Function(BaseChainSquidContractsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BaseChainSquidContracts build() => _build();

  _$BaseChainSquidContracts _build() {
    final _$result = _$v ??
        _$BaseChainSquidContracts._(
          defaultCrosschainToken: defaultCrosschainToken,
          squidRouter: squidRouter,
          squidMulticall: squidMulticall,
          squidFeeCollector: squidFeeCollector,
          squidCoralMulticall: squidCoralMulticall,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
