// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bridge_config_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BridgeConfigValue extends BridgeConfigValue {
  @override
  final OneOf oneOf;

  factory _$BridgeConfigValue(
          [void Function(BridgeConfigValueBuilder)? updates]) =>
      (BridgeConfigValueBuilder()..update(updates))._build();

  _$BridgeConfigValue._({required this.oneOf}) : super._();
  @override
  BridgeConfigValue rebuild(void Function(BridgeConfigValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BridgeConfigValueBuilder toBuilder() =>
      BridgeConfigValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BridgeConfigValue && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'BridgeConfigValue')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class BridgeConfigValueBuilder
    implements Builder<BridgeConfigValue, BridgeConfigValueBuilder> {
  _$BridgeConfigValue? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  BridgeConfigValueBuilder() {
    BridgeConfigValue._defaults(this);
  }

  BridgeConfigValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BridgeConfigValue other) {
    _$v = other as _$BridgeConfigValue;
  }

  @override
  void update(void Function(BridgeConfigValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BridgeConfigValue build() => _build();

  _$BridgeConfigValue _build() {
    final _$result = _$v ??
        _$BridgeConfigValue._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'BridgeConfigValue', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
