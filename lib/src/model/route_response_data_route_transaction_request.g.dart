// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route_response_data_route_transaction_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RouteResponseDataRouteTransactionRequest
    extends RouteResponseDataRouteTransactionRequest {
  @override
  final OneOf oneOf;

  factory _$RouteResponseDataRouteTransactionRequest(
          [void Function(RouteResponseDataRouteTransactionRequestBuilder)?
              updates]) =>
      (RouteResponseDataRouteTransactionRequestBuilder()..update(updates))
          ._build();

  _$RouteResponseDataRouteTransactionRequest._({required this.oneOf})
      : super._();
  @override
  RouteResponseDataRouteTransactionRequest rebuild(
          void Function(RouteResponseDataRouteTransactionRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RouteResponseDataRouteTransactionRequestBuilder toBuilder() =>
      RouteResponseDataRouteTransactionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RouteResponseDataRouteTransactionRequest &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'RouteResponseDataRouteTransactionRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class RouteResponseDataRouteTransactionRequestBuilder
    implements
        Builder<RouteResponseDataRouteTransactionRequest,
            RouteResponseDataRouteTransactionRequestBuilder> {
  _$RouteResponseDataRouteTransactionRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  RouteResponseDataRouteTransactionRequestBuilder() {
    RouteResponseDataRouteTransactionRequest._defaults(this);
  }

  RouteResponseDataRouteTransactionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RouteResponseDataRouteTransactionRequest other) {
    _$v = other as _$RouteResponseDataRouteTransactionRequest;
  }

  @override
  void update(
      void Function(RouteResponseDataRouteTransactionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RouteResponseDataRouteTransactionRequest build() => _build();

  _$RouteResponseDataRouteTransactionRequest _build() {
    final _$result = _$v ??
        _$RouteResponseDataRouteTransactionRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'RouteResponseDataRouteTransactionRequest', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
