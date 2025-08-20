// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_chain_compliance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BaseChainCompliance extends BaseChainCompliance {
  @override
  final String trmIdentifier;

  factory _$BaseChainCompliance(
          [void Function(BaseChainComplianceBuilder)? updates]) =>
      (BaseChainComplianceBuilder()..update(updates))._build();

  _$BaseChainCompliance._({required this.trmIdentifier}) : super._();
  @override
  BaseChainCompliance rebuild(
          void Function(BaseChainComplianceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BaseChainComplianceBuilder toBuilder() =>
      BaseChainComplianceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BaseChainCompliance && trmIdentifier == other.trmIdentifier;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, trmIdentifier.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BaseChainCompliance')
          ..add('trmIdentifier', trmIdentifier))
        .toString();
  }
}

class BaseChainComplianceBuilder
    implements Builder<BaseChainCompliance, BaseChainComplianceBuilder> {
  _$BaseChainCompliance? _$v;

  String? _trmIdentifier;
  String? get trmIdentifier => _$this._trmIdentifier;
  set trmIdentifier(String? trmIdentifier) =>
      _$this._trmIdentifier = trmIdentifier;

  BaseChainComplianceBuilder() {
    BaseChainCompliance._defaults(this);
  }

  BaseChainComplianceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _trmIdentifier = $v.trmIdentifier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BaseChainCompliance other) {
    _$v = other as _$BaseChainCompliance;
  }

  @override
  void update(void Function(BaseChainComplianceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BaseChainCompliance build() => _build();

  _$BaseChainCompliance _build() {
    final _$result = _$v ??
        _$BaseChainCompliance._(
          trmIdentifier: BuiltValueNullFieldError.checkNotNull(
              trmIdentifier, r'BaseChainCompliance', 'trmIdentifier'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
