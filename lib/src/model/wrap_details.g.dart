// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wrap_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WrapDetails extends WrapDetails {
  @override
  final String target;
  @override
  final BuiltList<String> path;
  @override
  final WrapperType type;
  @override
  final String address;
  @override
  final String wrapper;
  @override
  final BuiltList<String> coinAddresses;
  @override
  final WrapDirection direction;
  @override
  final BuiltList<ChainCall> calls;
  @override
  final JsonObject? custom;
  @override
  final String? logoURI;
  @override
  final String? name;
  @override
  final String? provider;

  factory _$WrapDetails([void Function(WrapDetailsBuilder)? updates]) =>
      (WrapDetailsBuilder()..update(updates))._build();

  _$WrapDetails._(
      {required this.target,
      required this.path,
      required this.type,
      required this.address,
      required this.wrapper,
      required this.coinAddresses,
      required this.direction,
      required this.calls,
      this.custom,
      this.logoURI,
      this.name,
      this.provider})
      : super._();
  @override
  WrapDetails rebuild(void Function(WrapDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WrapDetailsBuilder toBuilder() => WrapDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WrapDetails &&
        target == other.target &&
        path == other.path &&
        type == other.type &&
        address == other.address &&
        wrapper == other.wrapper &&
        coinAddresses == other.coinAddresses &&
        direction == other.direction &&
        calls == other.calls &&
        custom == other.custom &&
        logoURI == other.logoURI &&
        name == other.name &&
        provider == other.provider;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, wrapper.hashCode);
    _$hash = $jc(_$hash, coinAddresses.hashCode);
    _$hash = $jc(_$hash, direction.hashCode);
    _$hash = $jc(_$hash, calls.hashCode);
    _$hash = $jc(_$hash, custom.hashCode);
    _$hash = $jc(_$hash, logoURI.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WrapDetails')
          ..add('target', target)
          ..add('path', path)
          ..add('type', type)
          ..add('address', address)
          ..add('wrapper', wrapper)
          ..add('coinAddresses', coinAddresses)
          ..add('direction', direction)
          ..add('calls', calls)
          ..add('custom', custom)
          ..add('logoURI', logoURI)
          ..add('name', name)
          ..add('provider', provider))
        .toString();
  }
}

class WrapDetailsBuilder implements Builder<WrapDetails, WrapDetailsBuilder> {
  _$WrapDetails? _$v;

  String? _target;
  String? get target => _$this._target;
  set target(String? target) => _$this._target = target;

  ListBuilder<String>? _path;
  ListBuilder<String> get path => _$this._path ??= ListBuilder<String>();
  set path(ListBuilder<String>? path) => _$this._path = path;

  WrapperType? _type;
  WrapperType? get type => _$this._type;
  set type(WrapperType? type) => _$this._type = type;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _wrapper;
  String? get wrapper => _$this._wrapper;
  set wrapper(String? wrapper) => _$this._wrapper = wrapper;

  ListBuilder<String>? _coinAddresses;
  ListBuilder<String> get coinAddresses =>
      _$this._coinAddresses ??= ListBuilder<String>();
  set coinAddresses(ListBuilder<String>? coinAddresses) =>
      _$this._coinAddresses = coinAddresses;

  WrapDirection? _direction;
  WrapDirection? get direction => _$this._direction;
  set direction(WrapDirection? direction) => _$this._direction = direction;

  ListBuilder<ChainCall>? _calls;
  ListBuilder<ChainCall> get calls =>
      _$this._calls ??= ListBuilder<ChainCall>();
  set calls(ListBuilder<ChainCall>? calls) => _$this._calls = calls;

  JsonObject? _custom;
  JsonObject? get custom => _$this._custom;
  set custom(JsonObject? custom) => _$this._custom = custom;

  String? _logoURI;
  String? get logoURI => _$this._logoURI;
  set logoURI(String? logoURI) => _$this._logoURI = logoURI;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  WrapDetailsBuilder() {
    WrapDetails._defaults(this);
  }

  WrapDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _target = $v.target;
      _path = $v.path.toBuilder();
      _type = $v.type;
      _address = $v.address;
      _wrapper = $v.wrapper;
      _coinAddresses = $v.coinAddresses.toBuilder();
      _direction = $v.direction;
      _calls = $v.calls.toBuilder();
      _custom = $v.custom;
      _logoURI = $v.logoURI;
      _name = $v.name;
      _provider = $v.provider;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WrapDetails other) {
    _$v = other as _$WrapDetails;
  }

  @override
  void update(void Function(WrapDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WrapDetails build() => _build();

  _$WrapDetails _build() {
    _$WrapDetails _$result;
    try {
      _$result = _$v ??
          _$WrapDetails._(
            target: BuiltValueNullFieldError.checkNotNull(
                target, r'WrapDetails', 'target'),
            path: path.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WrapDetails', 'type'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'WrapDetails', 'address'),
            wrapper: BuiltValueNullFieldError.checkNotNull(
                wrapper, r'WrapDetails', 'wrapper'),
            coinAddresses: coinAddresses.build(),
            direction: BuiltValueNullFieldError.checkNotNull(
                direction, r'WrapDetails', 'direction'),
            calls: calls.build(),
            custom: custom,
            logoURI: logoURI,
            name: name,
            provider: provider,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'path';
        path.build();

        _$failedField = 'coinAddresses';
        coinAddresses.build();

        _$failedField = 'calls';
        calls.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WrapDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
