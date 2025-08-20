// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route_request_post_hook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RouteRequestPostHook extends RouteRequestPostHook {
  @override
  final ChainType chainType;
  @override
  final BuiltList<ChainCall> calls;
  @override
  final String description;
  @override
  final String logoURI;
  @override
  final String provider;

  factory _$RouteRequestPostHook(
          [void Function(RouteRequestPostHookBuilder)? updates]) =>
      (RouteRequestPostHookBuilder()..update(updates))._build();

  _$RouteRequestPostHook._(
      {required this.chainType,
      required this.calls,
      required this.description,
      required this.logoURI,
      required this.provider})
      : super._();
  @override
  RouteRequestPostHook rebuild(
          void Function(RouteRequestPostHookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RouteRequestPostHookBuilder toBuilder() =>
      RouteRequestPostHookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RouteRequestPostHook &&
        chainType == other.chainType &&
        calls == other.calls &&
        description == other.description &&
        logoURI == other.logoURI &&
        provider == other.provider;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chainType.hashCode);
    _$hash = $jc(_$hash, calls.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, logoURI.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RouteRequestPostHook')
          ..add('chainType', chainType)
          ..add('calls', calls)
          ..add('description', description)
          ..add('logoURI', logoURI)
          ..add('provider', provider))
        .toString();
  }
}

class RouteRequestPostHookBuilder
    implements Builder<RouteRequestPostHook, RouteRequestPostHookBuilder> {
  _$RouteRequestPostHook? _$v;

  ChainType? _chainType;
  ChainType? get chainType => _$this._chainType;
  set chainType(ChainType? chainType) => _$this._chainType = chainType;

  ListBuilder<ChainCall>? _calls;
  ListBuilder<ChainCall> get calls =>
      _$this._calls ??= ListBuilder<ChainCall>();
  set calls(ListBuilder<ChainCall>? calls) => _$this._calls = calls;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _logoURI;
  String? get logoURI => _$this._logoURI;
  set logoURI(String? logoURI) => _$this._logoURI = logoURI;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  RouteRequestPostHookBuilder() {
    RouteRequestPostHook._defaults(this);
  }

  RouteRequestPostHookBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chainType = $v.chainType;
      _calls = $v.calls.toBuilder();
      _description = $v.description;
      _logoURI = $v.logoURI;
      _provider = $v.provider;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RouteRequestPostHook other) {
    _$v = other as _$RouteRequestPostHook;
  }

  @override
  void update(void Function(RouteRequestPostHookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RouteRequestPostHook build() => _build();

  _$RouteRequestPostHook _build() {
    _$RouteRequestPostHook _$result;
    try {
      _$result = _$v ??
          _$RouteRequestPostHook._(
            chainType: BuiltValueNullFieldError.checkNotNull(
                chainType, r'RouteRequestPostHook', 'chainType'),
            calls: calls.build(),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'RouteRequestPostHook', 'description'),
            logoURI: BuiltValueNullFieldError.checkNotNull(
                logoURI, r'RouteRequestPostHook', 'logoURI'),
            provider: BuiltValueNullFieldError.checkNotNull(
                provider, r'RouteRequestPostHook', 'provider'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'calls';
        calls.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RouteRequestPostHook', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
