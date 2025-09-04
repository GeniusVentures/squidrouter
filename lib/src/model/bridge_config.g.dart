// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bridge_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BridgeConfig extends BridgeConfig {
  @override
  final String? dummy;

  factory _$BridgeConfig([void Function(BridgeConfigBuilder)? updates]) =>
      (BridgeConfigBuilder()..update(updates))._build();

  _$BridgeConfig._({this.dummy}) : super._();
  @override
  BridgeConfig rebuild(void Function(BridgeConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BridgeConfigBuilder toBuilder() => BridgeConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BridgeConfig && dummy == other.dummy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dummy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BridgeConfig')..add('dummy', dummy))
        .toString();
  }
}

class BridgeConfigBuilder
    implements Builder<BridgeConfig, BridgeConfigBuilder> {
  _$BridgeConfig? _$v;

  String? _dummy;
  String? get dummy => _$this._dummy;
  set dummy(String? dummy) => _$this._dummy = dummy;

  BridgeConfigBuilder() {
    BridgeConfig._defaults(this);
  }

  BridgeConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dummy = $v.dummy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BridgeConfig other) {
    _$v = other as _$BridgeConfig;
  }

  @override
  void update(void Function(BridgeConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BridgeConfig build() => _build();

  _$BridgeConfig _build() {
    final _$result = _$v ??
        _$BridgeConfig._(
          dummy: dummy,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
