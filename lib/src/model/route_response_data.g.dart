// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RouteResponseData extends RouteResponseData {
  @override
  final String? requestId;
  @override
  final String? integratorId;
  @override
  final RouteResponseDataRoute route;

  factory _$RouteResponseData(
          [void Function(RouteResponseDataBuilder)? updates]) =>
      (RouteResponseDataBuilder()..update(updates))._build();

  _$RouteResponseData._(
      {this.requestId, this.integratorId, required this.route})
      : super._();
  @override
  RouteResponseData rebuild(void Function(RouteResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RouteResponseDataBuilder toBuilder() =>
      RouteResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RouteResponseData &&
        requestId == other.requestId &&
        integratorId == other.integratorId &&
        route == other.route;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, integratorId.hashCode);
    _$hash = $jc(_$hash, route.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RouteResponseData')
          ..add('requestId', requestId)
          ..add('integratorId', integratorId)
          ..add('route', route))
        .toString();
  }
}

class RouteResponseDataBuilder
    implements Builder<RouteResponseData, RouteResponseDataBuilder> {
  _$RouteResponseData? _$v;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  String? _integratorId;
  String? get integratorId => _$this._integratorId;
  set integratorId(String? integratorId) => _$this._integratorId = integratorId;

  RouteResponseDataRouteBuilder? _route;
  RouteResponseDataRouteBuilder get route =>
      _$this._route ??= RouteResponseDataRouteBuilder();
  set route(RouteResponseDataRouteBuilder? route) => _$this._route = route;

  RouteResponseDataBuilder() {
    RouteResponseData._defaults(this);
  }

  RouteResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requestId = $v.requestId;
      _integratorId = $v.integratorId;
      _route = $v.route.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RouteResponseData other) {
    _$v = other as _$RouteResponseData;
  }

  @override
  void update(void Function(RouteResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RouteResponseData build() => _build();

  _$RouteResponseData _build() {
    _$RouteResponseData _$result;
    try {
      _$result = _$v ??
          _$RouteResponseData._(
            requestId: requestId,
            integratorId: integratorId,
            route: route.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'route';
        route.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RouteResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
