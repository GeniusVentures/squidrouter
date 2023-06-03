// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route_route.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RouteRoute extends RouteRoute {
  @override
  final RouteRouteEstimate? estimate;
  @override
  final RouteRouteParams? params;
  @override
  final RouteRouteTransactionRequest? transactionRequest;

  factory _$RouteRoute([void Function(RouteRouteBuilder)? updates]) =>
      (new RouteRouteBuilder()..update(updates))._build();

  _$RouteRoute._({this.estimate, this.params, this.transactionRequest})
      : super._();

  @override
  RouteRoute rebuild(void Function(RouteRouteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RouteRouteBuilder toBuilder() => new RouteRouteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RouteRoute &&
        estimate == other.estimate &&
        params == other.params &&
        transactionRequest == other.transactionRequest;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, estimate.hashCode);
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jc(_$hash, transactionRequest.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RouteRoute')
          ..add('estimate', estimate)
          ..add('params', params)
          ..add('transactionRequest', transactionRequest))
        .toString();
  }
}

class RouteRouteBuilder implements Builder<RouteRoute, RouteRouteBuilder> {
  _$RouteRoute? _$v;

  RouteRouteEstimateBuilder? _estimate;
  RouteRouteEstimateBuilder get estimate =>
      _$this._estimate ??= new RouteRouteEstimateBuilder();
  set estimate(RouteRouteEstimateBuilder? estimate) =>
      _$this._estimate = estimate;

  RouteRouteParamsBuilder? _params;
  RouteRouteParamsBuilder get params =>
      _$this._params ??= new RouteRouteParamsBuilder();
  set params(RouteRouteParamsBuilder? params) => _$this._params = params;

  RouteRouteTransactionRequestBuilder? _transactionRequest;
  RouteRouteTransactionRequestBuilder get transactionRequest =>
      _$this._transactionRequest ??= new RouteRouteTransactionRequestBuilder();
  set transactionRequest(
          RouteRouteTransactionRequestBuilder? transactionRequest) =>
      _$this._transactionRequest = transactionRequest;

  RouteRouteBuilder() {
    RouteRoute._defaults(this);
  }

  RouteRouteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _estimate = $v.estimate?.toBuilder();
      _params = $v.params?.toBuilder();
      _transactionRequest = $v.transactionRequest?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RouteRoute other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RouteRoute;
  }

  @override
  void update(void Function(RouteRouteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RouteRoute build() => _build();

  _$RouteRoute _build() {
    _$RouteRoute _$result;
    try {
      _$result = _$v ??
          new _$RouteRoute._(
              estimate: _estimate?.build(),
              params: _params?.build(),
              transactionRequest: _transactionRequest?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'estimate';
        _estimate?.build();
        _$failedField = 'params';
        _params?.build();
        _$failedField = 'transactionRequest';
        _transactionRequest?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RouteRoute', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
