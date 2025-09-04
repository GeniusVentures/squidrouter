// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route_response_data_route.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RouteResponseDataRoute extends RouteResponseDataRoute {
  @override
  final Estimate estimate;
  @override
  final RouteResponseDataRouteTransactionRequest? transactionRequest;
  @override
  final RouteRequest params;
  @override
  final String quoteId;

  factory _$RouteResponseDataRoute(
          [void Function(RouteResponseDataRouteBuilder)? updates]) =>
      (RouteResponseDataRouteBuilder()..update(updates))._build();

  _$RouteResponseDataRoute._(
      {required this.estimate,
      this.transactionRequest,
      required this.params,
      required this.quoteId})
      : super._();
  @override
  RouteResponseDataRoute rebuild(
          void Function(RouteResponseDataRouteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RouteResponseDataRouteBuilder toBuilder() =>
      RouteResponseDataRouteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RouteResponseDataRoute &&
        estimate == other.estimate &&
        transactionRequest == other.transactionRequest &&
        params == other.params &&
        quoteId == other.quoteId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, estimate.hashCode);
    _$hash = $jc(_$hash, transactionRequest.hashCode);
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jc(_$hash, quoteId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RouteResponseDataRoute')
          ..add('estimate', estimate)
          ..add('transactionRequest', transactionRequest)
          ..add('params', params)
          ..add('quoteId', quoteId))
        .toString();
  }
}

class RouteResponseDataRouteBuilder
    implements Builder<RouteResponseDataRoute, RouteResponseDataRouteBuilder> {
  _$RouteResponseDataRoute? _$v;

  EstimateBuilder? _estimate;
  EstimateBuilder get estimate => _$this._estimate ??= EstimateBuilder();
  set estimate(EstimateBuilder? estimate) => _$this._estimate = estimate;

  RouteResponseDataRouteTransactionRequestBuilder? _transactionRequest;
  RouteResponseDataRouteTransactionRequestBuilder get transactionRequest =>
      _$this._transactionRequest ??=
          RouteResponseDataRouteTransactionRequestBuilder();
  set transactionRequest(
          RouteResponseDataRouteTransactionRequestBuilder?
              transactionRequest) =>
      _$this._transactionRequest = transactionRequest;

  RouteRequestBuilder? _params;
  RouteRequestBuilder get params => _$this._params ??= RouteRequestBuilder();
  set params(RouteRequestBuilder? params) => _$this._params = params;

  String? _quoteId;
  String? get quoteId => _$this._quoteId;
  set quoteId(String? quoteId) => _$this._quoteId = quoteId;

  RouteResponseDataRouteBuilder() {
    RouteResponseDataRoute._defaults(this);
  }

  RouteResponseDataRouteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _estimate = $v.estimate.toBuilder();
      _transactionRequest = $v.transactionRequest?.toBuilder();
      _params = $v.params.toBuilder();
      _quoteId = $v.quoteId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RouteResponseDataRoute other) {
    _$v = other as _$RouteResponseDataRoute;
  }

  @override
  void update(void Function(RouteResponseDataRouteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RouteResponseDataRoute build() => _build();

  _$RouteResponseDataRoute _build() {
    _$RouteResponseDataRoute _$result;
    try {
      _$result = _$v ??
          _$RouteResponseDataRoute._(
            estimate: estimate.build(),
            transactionRequest: _transactionRequest?.build(),
            params: params.build(),
            quoteId: BuiltValueNullFieldError.checkNotNull(
                quoteId, r'RouteResponseDataRoute', 'quoteId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'estimate';
        estimate.build();
        _$failedField = 'transactionRequest';
        _transactionRequest?.build();
        _$failedField = 'params';
        params.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RouteResponseDataRoute', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
