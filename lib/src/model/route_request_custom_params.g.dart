// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route_request_custom_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RouteRequestCustomParams extends RouteRequestCustomParams {
  @override
  final String? jitoTipFeeInLamports;

  factory _$RouteRequestCustomParams(
          [void Function(RouteRequestCustomParamsBuilder)? updates]) =>
      (RouteRequestCustomParamsBuilder()..update(updates))._build();

  _$RouteRequestCustomParams._({this.jitoTipFeeInLamports}) : super._();
  @override
  RouteRequestCustomParams rebuild(
          void Function(RouteRequestCustomParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RouteRequestCustomParamsBuilder toBuilder() =>
      RouteRequestCustomParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RouteRequestCustomParams &&
        jitoTipFeeInLamports == other.jitoTipFeeInLamports;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, jitoTipFeeInLamports.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RouteRequestCustomParams')
          ..add('jitoTipFeeInLamports', jitoTipFeeInLamports))
        .toString();
  }
}

class RouteRequestCustomParamsBuilder
    implements
        Builder<RouteRequestCustomParams, RouteRequestCustomParamsBuilder> {
  _$RouteRequestCustomParams? _$v;

  String? _jitoTipFeeInLamports;
  String? get jitoTipFeeInLamports => _$this._jitoTipFeeInLamports;
  set jitoTipFeeInLamports(String? jitoTipFeeInLamports) =>
      _$this._jitoTipFeeInLamports = jitoTipFeeInLamports;

  RouteRequestCustomParamsBuilder() {
    RouteRequestCustomParams._defaults(this);
  }

  RouteRequestCustomParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jitoTipFeeInLamports = $v.jitoTipFeeInLamports;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RouteRequestCustomParams other) {
    _$v = other as _$RouteRequestCustomParams;
  }

  @override
  void update(void Function(RouteRequestCustomParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RouteRequestCustomParams build() => _build();

  _$RouteRequestCustomParams _build() {
    final _$result = _$v ??
        _$RouteRequestCustomParams._(
          jitoTipFeeInLamports: jitoTipFeeInLamports,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
