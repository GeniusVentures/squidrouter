// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bridge_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BridgeDetails extends BridgeDetails {
  @override
  final bool enabled;
  @override
  final String? target;
  @override
  final String provider;
  @override
  final BridgeType type;
  @override
  final String name;
  @override
  final String logoURI;
  @override
  final BuiltList<ChainCall>? calls;

  factory _$BridgeDetails([void Function(BridgeDetailsBuilder)? updates]) =>
      (BridgeDetailsBuilder()..update(updates))._build();

  _$BridgeDetails._(
      {required this.enabled,
      this.target,
      required this.provider,
      required this.type,
      required this.name,
      required this.logoURI,
      this.calls})
      : super._();
  @override
  BridgeDetails rebuild(void Function(BridgeDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BridgeDetailsBuilder toBuilder() => BridgeDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BridgeDetails &&
        enabled == other.enabled &&
        target == other.target &&
        provider == other.provider &&
        type == other.type &&
        name == other.name &&
        logoURI == other.logoURI &&
        calls == other.calls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, logoURI.hashCode);
    _$hash = $jc(_$hash, calls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BridgeDetails')
          ..add('enabled', enabled)
          ..add('target', target)
          ..add('provider', provider)
          ..add('type', type)
          ..add('name', name)
          ..add('logoURI', logoURI)
          ..add('calls', calls))
        .toString();
  }
}

class BridgeDetailsBuilder
    implements Builder<BridgeDetails, BridgeDetailsBuilder> {
  _$BridgeDetails? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _target;
  String? get target => _$this._target;
  set target(String? target) => _$this._target = target;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  BridgeType? _type;
  BridgeType? get type => _$this._type;
  set type(BridgeType? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _logoURI;
  String? get logoURI => _$this._logoURI;
  set logoURI(String? logoURI) => _$this._logoURI = logoURI;

  ListBuilder<ChainCall>? _calls;
  ListBuilder<ChainCall> get calls =>
      _$this._calls ??= ListBuilder<ChainCall>();
  set calls(ListBuilder<ChainCall>? calls) => _$this._calls = calls;

  BridgeDetailsBuilder() {
    BridgeDetails._defaults(this);
  }

  BridgeDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _target = $v.target;
      _provider = $v.provider;
      _type = $v.type;
      _name = $v.name;
      _logoURI = $v.logoURI;
      _calls = $v.calls?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BridgeDetails other) {
    _$v = other as _$BridgeDetails;
  }

  @override
  void update(void Function(BridgeDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BridgeDetails build() => _build();

  _$BridgeDetails _build() {
    _$BridgeDetails _$result;
    try {
      _$result = _$v ??
          _$BridgeDetails._(
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'BridgeDetails', 'enabled'),
            target: target,
            provider: BuiltValueNullFieldError.checkNotNull(
                provider, r'BridgeDetails', 'provider'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'BridgeDetails', 'type'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'BridgeDetails', 'name'),
            logoURI: BuiltValueNullFieldError.checkNotNull(
                logoURI, r'BridgeDetails', 'logoURI'),
            calls: _calls?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'calls';
        _calls?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BridgeDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
