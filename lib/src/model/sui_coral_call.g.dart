// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sui_coral_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SuiCoralCallChainTypeEnum _$suiCoralCallChainTypeEnum_sui =
    const SuiCoralCallChainTypeEnum._('sui');

SuiCoralCallChainTypeEnum _$suiCoralCallChainTypeEnumValueOf(String name) {
  switch (name) {
    case 'sui':
      return _$suiCoralCallChainTypeEnum_sui;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SuiCoralCallChainTypeEnum> _$suiCoralCallChainTypeEnumValues =
    BuiltSet<SuiCoralCallChainTypeEnum>(const <SuiCoralCallChainTypeEnum>[
  _$suiCoralCallChainTypeEnum_sui,
]);

Serializer<SuiCoralCallChainTypeEnum> _$suiCoralCallChainTypeEnumSerializer =
    _$SuiCoralCallChainTypeEnumSerializer();

class _$SuiCoralCallChainTypeEnumSerializer
    implements PrimitiveSerializer<SuiCoralCallChainTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sui': 'sui',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sui': 'sui',
  };

  @override
  final Iterable<Type> types = const <Type>[SuiCoralCallChainTypeEnum];
  @override
  final String wireName = 'SuiCoralCallChainTypeEnum';

  @override
  Object serialize(Serializers serializers, SuiCoralCallChainTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SuiCoralCallChainTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SuiCoralCallChainTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SuiCoralCall extends SuiCoralCall {
  @override
  final SuiCoralCallType? callType;
  @override
  final SuiCoralCallChainTypeEnum chainType;
  @override
  final String coralID;
  @override
  final String coralStateId;
  @override
  final String coinType;
  @override
  final String tx;

  factory _$SuiCoralCall([void Function(SuiCoralCallBuilder)? updates]) =>
      (SuiCoralCallBuilder()..update(updates))._build();

  _$SuiCoralCall._(
      {this.callType,
      required this.chainType,
      required this.coralID,
      required this.coralStateId,
      required this.coinType,
      required this.tx})
      : super._();
  @override
  SuiCoralCall rebuild(void Function(SuiCoralCallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuiCoralCallBuilder toBuilder() => SuiCoralCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuiCoralCall &&
        callType == other.callType &&
        chainType == other.chainType &&
        coralID == other.coralID &&
        coralStateId == other.coralStateId &&
        coinType == other.coinType &&
        tx == other.tx;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, callType.hashCode);
    _$hash = $jc(_$hash, chainType.hashCode);
    _$hash = $jc(_$hash, coralID.hashCode);
    _$hash = $jc(_$hash, coralStateId.hashCode);
    _$hash = $jc(_$hash, coinType.hashCode);
    _$hash = $jc(_$hash, tx.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SuiCoralCall')
          ..add('callType', callType)
          ..add('chainType', chainType)
          ..add('coralID', coralID)
          ..add('coralStateId', coralStateId)
          ..add('coinType', coinType)
          ..add('tx', tx))
        .toString();
  }
}

class SuiCoralCallBuilder
    implements Builder<SuiCoralCall, SuiCoralCallBuilder> {
  _$SuiCoralCall? _$v;

  SuiCoralCallType? _callType;
  SuiCoralCallType? get callType => _$this._callType;
  set callType(SuiCoralCallType? callType) => _$this._callType = callType;

  SuiCoralCallChainTypeEnum? _chainType;
  SuiCoralCallChainTypeEnum? get chainType => _$this._chainType;
  set chainType(SuiCoralCallChainTypeEnum? chainType) =>
      _$this._chainType = chainType;

  String? _coralID;
  String? get coralID => _$this._coralID;
  set coralID(String? coralID) => _$this._coralID = coralID;

  String? _coralStateId;
  String? get coralStateId => _$this._coralStateId;
  set coralStateId(String? coralStateId) => _$this._coralStateId = coralStateId;

  String? _coinType;
  String? get coinType => _$this._coinType;
  set coinType(String? coinType) => _$this._coinType = coinType;

  String? _tx;
  String? get tx => _$this._tx;
  set tx(String? tx) => _$this._tx = tx;

  SuiCoralCallBuilder() {
    SuiCoralCall._defaults(this);
  }

  SuiCoralCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _callType = $v.callType;
      _chainType = $v.chainType;
      _coralID = $v.coralID;
      _coralStateId = $v.coralStateId;
      _coinType = $v.coinType;
      _tx = $v.tx;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SuiCoralCall other) {
    _$v = other as _$SuiCoralCall;
  }

  @override
  void update(void Function(SuiCoralCallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SuiCoralCall build() => _build();

  _$SuiCoralCall _build() {
    final _$result = _$v ??
        _$SuiCoralCall._(
          callType: callType,
          chainType: BuiltValueNullFieldError.checkNotNull(
              chainType, r'SuiCoralCall', 'chainType'),
          coralID: BuiltValueNullFieldError.checkNotNull(
              coralID, r'SuiCoralCall', 'coralID'),
          coralStateId: BuiltValueNullFieldError.checkNotNull(
              coralStateId, r'SuiCoralCall', 'coralStateId'),
          coinType: BuiltValueNullFieldError.checkNotNull(
              coinType, r'SuiCoralCall', 'coinType'),
          tx: BuiltValueNullFieldError.checkNotNull(tx, r'SuiCoralCall', 'tx'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
