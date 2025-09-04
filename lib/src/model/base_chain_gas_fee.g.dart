// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_chain_gas_fee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BaseChainGasFee extends BaseChainGasFee {
  @override
  final JitoTipFee? jitoTipFee;

  factory _$BaseChainGasFee([void Function(BaseChainGasFeeBuilder)? updates]) =>
      (BaseChainGasFeeBuilder()..update(updates))._build();

  _$BaseChainGasFee._({this.jitoTipFee}) : super._();
  @override
  BaseChainGasFee rebuild(void Function(BaseChainGasFeeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BaseChainGasFeeBuilder toBuilder() => BaseChainGasFeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BaseChainGasFee && jitoTipFee == other.jitoTipFee;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, jitoTipFee.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BaseChainGasFee')
          ..add('jitoTipFee', jitoTipFee))
        .toString();
  }
}

class BaseChainGasFeeBuilder
    implements Builder<BaseChainGasFee, BaseChainGasFeeBuilder> {
  _$BaseChainGasFee? _$v;

  JitoTipFeeBuilder? _jitoTipFee;
  JitoTipFeeBuilder get jitoTipFee =>
      _$this._jitoTipFee ??= JitoTipFeeBuilder();
  set jitoTipFee(JitoTipFeeBuilder? jitoTipFee) =>
      _$this._jitoTipFee = jitoTipFee;

  BaseChainGasFeeBuilder() {
    BaseChainGasFee._defaults(this);
  }

  BaseChainGasFeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jitoTipFee = $v.jitoTipFee?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BaseChainGasFee other) {
    _$v = other as _$BaseChainGasFee;
  }

  @override
  void update(void Function(BaseChainGasFeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BaseChainGasFee build() => _build();

  _$BaseChainGasFee _build() {
    _$BaseChainGasFee _$result;
    try {
      _$result = _$v ??
          _$BaseChainGasFee._(
            jitoTipFee: _jitoTipFee?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jitoTipFee';
        _jitoTipFee?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BaseChainGasFee', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
