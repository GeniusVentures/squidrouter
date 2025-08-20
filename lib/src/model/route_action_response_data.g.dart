// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route_action_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RouteActionResponseData extends RouteActionResponseData {
  @override
  final OneOf oneOf;

  factory _$RouteActionResponseData(
          [void Function(RouteActionResponseDataBuilder)? updates]) =>
      (RouteActionResponseDataBuilder()..update(updates))._build();

  _$RouteActionResponseData._({required this.oneOf}) : super._();
  @override
  RouteActionResponseData rebuild(
          void Function(RouteActionResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RouteActionResponseDataBuilder toBuilder() =>
      RouteActionResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RouteActionResponseData && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'RouteActionResponseData')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class RouteActionResponseDataBuilder
    implements
        Builder<RouteActionResponseData, RouteActionResponseDataBuilder> {
  _$RouteActionResponseData? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  RouteActionResponseDataBuilder() {
    RouteActionResponseData._defaults(this);
  }

  RouteActionResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RouteActionResponseData other) {
    _$v = other as _$RouteActionResponseData;
  }

  @override
  void update(void Function(RouteActionResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RouteActionResponseData build() => _build();

  _$RouteActionResponseData _build() {
    final _$result = _$v ??
        _$RouteActionResponseData._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'RouteActionResponseData', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
