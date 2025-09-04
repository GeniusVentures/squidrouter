// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_call_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomCallDetails extends CustomCallDetails {
  @override
  final String name;
  @override
  final String? logoURI;
  @override
  final String? provider;
  @override
  final BuiltList<ChainCall> calls;

  factory _$CustomCallDetails(
          [void Function(CustomCallDetailsBuilder)? updates]) =>
      (CustomCallDetailsBuilder()..update(updates))._build();

  _$CustomCallDetails._(
      {required this.name, this.logoURI, this.provider, required this.calls})
      : super._();
  @override
  CustomCallDetails rebuild(void Function(CustomCallDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomCallDetailsBuilder toBuilder() =>
      CustomCallDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomCallDetails &&
        name == other.name &&
        logoURI == other.logoURI &&
        provider == other.provider &&
        calls == other.calls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, logoURI.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, calls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomCallDetails')
          ..add('name', name)
          ..add('logoURI', logoURI)
          ..add('provider', provider)
          ..add('calls', calls))
        .toString();
  }
}

class CustomCallDetailsBuilder
    implements Builder<CustomCallDetails, CustomCallDetailsBuilder> {
  _$CustomCallDetails? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _logoURI;
  String? get logoURI => _$this._logoURI;
  set logoURI(String? logoURI) => _$this._logoURI = logoURI;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  ListBuilder<ChainCall>? _calls;
  ListBuilder<ChainCall> get calls =>
      _$this._calls ??= ListBuilder<ChainCall>();
  set calls(ListBuilder<ChainCall>? calls) => _$this._calls = calls;

  CustomCallDetailsBuilder() {
    CustomCallDetails._defaults(this);
  }

  CustomCallDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _logoURI = $v.logoURI;
      _provider = $v.provider;
      _calls = $v.calls.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomCallDetails other) {
    _$v = other as _$CustomCallDetails;
  }

  @override
  void update(void Function(CustomCallDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomCallDetails build() => _build();

  _$CustomCallDetails _build() {
    _$CustomCallDetails _$result;
    try {
      _$result = _$v ??
          _$CustomCallDetails._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CustomCallDetails', 'name'),
            logoURI: logoURI,
            provider: provider,
            calls: calls.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'calls';
        calls.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CustomCallDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
