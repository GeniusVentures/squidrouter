// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route_route_transaction_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RouteRouteTransactionRequest extends RouteRouteTransactionRequest {
  @override
  final JsonObject? routeType;
  @override
  final JsonObject? targetAddress;
  @override
  final JsonObject? data;
  @override
  final JsonObject? value;
  @override
  final JsonObject? gasLimit;
  @override
  final JsonObject? gasPrice;
  @override
  final JsonObject? maxFeePerGas;
  @override
  final JsonObject? maxPriorityFeePerGas;

  factory _$RouteRouteTransactionRequest(
          [void Function(RouteRouteTransactionRequestBuilder)? updates]) =>
      (new RouteRouteTransactionRequestBuilder()..update(updates))._build();

  _$RouteRouteTransactionRequest._(
      {this.routeType,
      this.targetAddress,
      this.data,
      this.value,
      this.gasLimit,
      this.gasPrice,
      this.maxFeePerGas,
      this.maxPriorityFeePerGas})
      : super._();

  @override
  RouteRouteTransactionRequest rebuild(
          void Function(RouteRouteTransactionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RouteRouteTransactionRequestBuilder toBuilder() =>
      new RouteRouteTransactionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RouteRouteTransactionRequest &&
        routeType == other.routeType &&
        targetAddress == other.targetAddress &&
        data == other.data &&
        value == other.value &&
        gasLimit == other.gasLimit &&
        gasPrice == other.gasPrice &&
        maxFeePerGas == other.maxFeePerGas &&
        maxPriorityFeePerGas == other.maxPriorityFeePerGas;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, routeType.hashCode);
    _$hash = $jc(_$hash, targetAddress.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, gasLimit.hashCode);
    _$hash = $jc(_$hash, gasPrice.hashCode);
    _$hash = $jc(_$hash, maxFeePerGas.hashCode);
    _$hash = $jc(_$hash, maxPriorityFeePerGas.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RouteRouteTransactionRequest')
          ..add('routeType', routeType)
          ..add('targetAddress', targetAddress)
          ..add('data', data)
          ..add('value', value)
          ..add('gasLimit', gasLimit)
          ..add('gasPrice', gasPrice)
          ..add('maxFeePerGas', maxFeePerGas)
          ..add('maxPriorityFeePerGas', maxPriorityFeePerGas))
        .toString();
  }
}

class RouteRouteTransactionRequestBuilder
    implements
        Builder<RouteRouteTransactionRequest,
            RouteRouteTransactionRequestBuilder> {
  _$RouteRouteTransactionRequest? _$v;

  JsonObject? _routeType;
  JsonObject? get routeType => _$this._routeType;
  set routeType(JsonObject? routeType) => _$this._routeType = routeType;

  JsonObject? _targetAddress;
  JsonObject? get targetAddress => _$this._targetAddress;
  set targetAddress(JsonObject? targetAddress) =>
      _$this._targetAddress = targetAddress;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(JsonObject? value) => _$this._value = value;

  JsonObject? _gasLimit;
  JsonObject? get gasLimit => _$this._gasLimit;
  set gasLimit(JsonObject? gasLimit) => _$this._gasLimit = gasLimit;

  JsonObject? _gasPrice;
  JsonObject? get gasPrice => _$this._gasPrice;
  set gasPrice(JsonObject? gasPrice) => _$this._gasPrice = gasPrice;

  JsonObject? _maxFeePerGas;
  JsonObject? get maxFeePerGas => _$this._maxFeePerGas;
  set maxFeePerGas(JsonObject? maxFeePerGas) =>
      _$this._maxFeePerGas = maxFeePerGas;

  JsonObject? _maxPriorityFeePerGas;
  JsonObject? get maxPriorityFeePerGas => _$this._maxPriorityFeePerGas;
  set maxPriorityFeePerGas(JsonObject? maxPriorityFeePerGas) =>
      _$this._maxPriorityFeePerGas = maxPriorityFeePerGas;

  RouteRouteTransactionRequestBuilder() {
    RouteRouteTransactionRequest._defaults(this);
  }

  RouteRouteTransactionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _routeType = $v.routeType;
      _targetAddress = $v.targetAddress;
      _data = $v.data;
      _value = $v.value;
      _gasLimit = $v.gasLimit;
      _gasPrice = $v.gasPrice;
      _maxFeePerGas = $v.maxFeePerGas;
      _maxPriorityFeePerGas = $v.maxPriorityFeePerGas;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RouteRouteTransactionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RouteRouteTransactionRequest;
  }

  @override
  void update(void Function(RouteRouteTransactionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RouteRouteTransactionRequest build() => _build();

  _$RouteRouteTransactionRequest _build() {
    final _$result = _$v ??
        new _$RouteRouteTransactionRequest._(
            routeType: routeType,
            targetAddress: targetAddress,
            data: data,
            value: value,
            gasLimit: gasLimit,
            gasPrice: gasPrice,
            maxFeePerGas: maxFeePerGas,
            maxPriorityFeePerGas: maxPriorityFeePerGas);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
