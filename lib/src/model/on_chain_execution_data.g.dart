// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'on_chain_execution_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OnChainExecutionData extends OnChainExecutionData {
  @override
  final SquidDataType type;
  @override
  final SquidRouteType routeType;
  @override
  final String target;
  @override
  final String data;
  @override
  final String value;
  @override
  final String? gasLimit;
  @override
  final String? gasPrice;
  @override
  final String? maxFeePerGas;
  @override
  final String? maxPriorityFeePerGas;
  @override
  final String? requestId;
  @override
  final String? expiry;
  @override
  final String? expiryOffset;
  @override
  final bool? hasJitoTipFee;

  factory _$OnChainExecutionData(
          [void Function(OnChainExecutionDataBuilder)? updates]) =>
      (OnChainExecutionDataBuilder()..update(updates))._build();

  _$OnChainExecutionData._(
      {required this.type,
      required this.routeType,
      required this.target,
      required this.data,
      required this.value,
      this.gasLimit,
      this.gasPrice,
      this.maxFeePerGas,
      this.maxPriorityFeePerGas,
      this.requestId,
      this.expiry,
      this.expiryOffset,
      this.hasJitoTipFee})
      : super._();
  @override
  OnChainExecutionData rebuild(
          void Function(OnChainExecutionDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OnChainExecutionDataBuilder toBuilder() =>
      OnChainExecutionDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OnChainExecutionData &&
        type == other.type &&
        routeType == other.routeType &&
        target == other.target &&
        data == other.data &&
        value == other.value &&
        gasLimit == other.gasLimit &&
        gasPrice == other.gasPrice &&
        maxFeePerGas == other.maxFeePerGas &&
        maxPriorityFeePerGas == other.maxPriorityFeePerGas &&
        requestId == other.requestId &&
        expiry == other.expiry &&
        expiryOffset == other.expiryOffset &&
        hasJitoTipFee == other.hasJitoTipFee;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, routeType.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, gasLimit.hashCode);
    _$hash = $jc(_$hash, gasPrice.hashCode);
    _$hash = $jc(_$hash, maxFeePerGas.hashCode);
    _$hash = $jc(_$hash, maxPriorityFeePerGas.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, expiry.hashCode);
    _$hash = $jc(_$hash, expiryOffset.hashCode);
    _$hash = $jc(_$hash, hasJitoTipFee.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OnChainExecutionData')
          ..add('type', type)
          ..add('routeType', routeType)
          ..add('target', target)
          ..add('data', data)
          ..add('value', value)
          ..add('gasLimit', gasLimit)
          ..add('gasPrice', gasPrice)
          ..add('maxFeePerGas', maxFeePerGas)
          ..add('maxPriorityFeePerGas', maxPriorityFeePerGas)
          ..add('requestId', requestId)
          ..add('expiry', expiry)
          ..add('expiryOffset', expiryOffset)
          ..add('hasJitoTipFee', hasJitoTipFee))
        .toString();
  }
}

class OnChainExecutionDataBuilder
    implements Builder<OnChainExecutionData, OnChainExecutionDataBuilder> {
  _$OnChainExecutionData? _$v;

  SquidDataType? _type;
  SquidDataType? get type => _$this._type;
  set type(SquidDataType? type) => _$this._type = type;

  SquidRouteType? _routeType;
  SquidRouteType? get routeType => _$this._routeType;
  set routeType(SquidRouteType? routeType) => _$this._routeType = routeType;

  String? _target;
  String? get target => _$this._target;
  set target(String? target) => _$this._target = target;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _gasLimit;
  String? get gasLimit => _$this._gasLimit;
  set gasLimit(String? gasLimit) => _$this._gasLimit = gasLimit;

  String? _gasPrice;
  String? get gasPrice => _$this._gasPrice;
  set gasPrice(String? gasPrice) => _$this._gasPrice = gasPrice;

  String? _maxFeePerGas;
  String? get maxFeePerGas => _$this._maxFeePerGas;
  set maxFeePerGas(String? maxFeePerGas) => _$this._maxFeePerGas = maxFeePerGas;

  String? _maxPriorityFeePerGas;
  String? get maxPriorityFeePerGas => _$this._maxPriorityFeePerGas;
  set maxPriorityFeePerGas(String? maxPriorityFeePerGas) =>
      _$this._maxPriorityFeePerGas = maxPriorityFeePerGas;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  String? _expiry;
  String? get expiry => _$this._expiry;
  set expiry(String? expiry) => _$this._expiry = expiry;

  String? _expiryOffset;
  String? get expiryOffset => _$this._expiryOffset;
  set expiryOffset(String? expiryOffset) => _$this._expiryOffset = expiryOffset;

  bool? _hasJitoTipFee;
  bool? get hasJitoTipFee => _$this._hasJitoTipFee;
  set hasJitoTipFee(bool? hasJitoTipFee) =>
      _$this._hasJitoTipFee = hasJitoTipFee;

  OnChainExecutionDataBuilder() {
    OnChainExecutionData._defaults(this);
  }

  OnChainExecutionDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _routeType = $v.routeType;
      _target = $v.target;
      _data = $v.data;
      _value = $v.value;
      _gasLimit = $v.gasLimit;
      _gasPrice = $v.gasPrice;
      _maxFeePerGas = $v.maxFeePerGas;
      _maxPriorityFeePerGas = $v.maxPriorityFeePerGas;
      _requestId = $v.requestId;
      _expiry = $v.expiry;
      _expiryOffset = $v.expiryOffset;
      _hasJitoTipFee = $v.hasJitoTipFee;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OnChainExecutionData other) {
    _$v = other as _$OnChainExecutionData;
  }

  @override
  void update(void Function(OnChainExecutionDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OnChainExecutionData build() => _build();

  _$OnChainExecutionData _build() {
    final _$result = _$v ??
        _$OnChainExecutionData._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'OnChainExecutionData', 'type'),
          routeType: BuiltValueNullFieldError.checkNotNull(
              routeType, r'OnChainExecutionData', 'routeType'),
          target: BuiltValueNullFieldError.checkNotNull(
              target, r'OnChainExecutionData', 'target'),
          data: BuiltValueNullFieldError.checkNotNull(
              data, r'OnChainExecutionData', 'data'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'OnChainExecutionData', 'value'),
          gasLimit: gasLimit,
          gasPrice: gasPrice,
          maxFeePerGas: maxFeePerGas,
          maxPriorityFeePerGas: maxPriorityFeePerGas,
          requestId: requestId,
          expiry: expiry,
          expiryOffset: expiryOffset,
          hasJitoTipFee: hasJitoTipFee,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
