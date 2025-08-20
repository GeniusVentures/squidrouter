// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CosmosCallChainTypeEnum _$cosmosCallChainTypeEnum_cosmos =
    const CosmosCallChainTypeEnum._('cosmos');

CosmosCallChainTypeEnum _$cosmosCallChainTypeEnumValueOf(String name) {
  switch (name) {
    case 'cosmos':
      return _$cosmosCallChainTypeEnum_cosmos;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CosmosCallChainTypeEnum> _$cosmosCallChainTypeEnumValues =
    BuiltSet<CosmosCallChainTypeEnum>(const <CosmosCallChainTypeEnum>[
  _$cosmosCallChainTypeEnum_cosmos,
]);

Serializer<CosmosCallChainTypeEnum> _$cosmosCallChainTypeEnumSerializer =
    _$CosmosCallChainTypeEnumSerializer();

class _$CosmosCallChainTypeEnumSerializer
    implements PrimitiveSerializer<CosmosCallChainTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cosmos': 'cosmos',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cosmos': 'cosmos',
  };

  @override
  final Iterable<Type> types = const <Type>[CosmosCallChainTypeEnum];
  @override
  final String wireName = 'CosmosCallChainTypeEnum';

  @override
  Object serialize(Serializers serializers, CosmosCallChainTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CosmosCallChainTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CosmosCallChainTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CosmosCall extends CosmosCall {
  @override
  final CosmosCallChainTypeEnum chainType;
  @override
  final CosmosCallType callType;
  @override
  final CosmosCallCall call;

  factory _$CosmosCall([void Function(CosmosCallBuilder)? updates]) =>
      (CosmosCallBuilder()..update(updates))._build();

  _$CosmosCall._(
      {required this.chainType, required this.callType, required this.call})
      : super._();
  @override
  CosmosCall rebuild(void Function(CosmosCallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosCallBuilder toBuilder() => CosmosCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosCall &&
        chainType == other.chainType &&
        callType == other.callType &&
        call == other.call;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chainType.hashCode);
    _$hash = $jc(_$hash, callType.hashCode);
    _$hash = $jc(_$hash, call.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosCall')
          ..add('chainType', chainType)
          ..add('callType', callType)
          ..add('call', call))
        .toString();
  }
}

class CosmosCallBuilder implements Builder<CosmosCall, CosmosCallBuilder> {
  _$CosmosCall? _$v;

  CosmosCallChainTypeEnum? _chainType;
  CosmosCallChainTypeEnum? get chainType => _$this._chainType;
  set chainType(CosmosCallChainTypeEnum? chainType) =>
      _$this._chainType = chainType;

  CosmosCallType? _callType;
  CosmosCallType? get callType => _$this._callType;
  set callType(CosmosCallType? callType) => _$this._callType = callType;

  CosmosCallCallBuilder? _call;
  CosmosCallCallBuilder get call => _$this._call ??= CosmosCallCallBuilder();
  set call(CosmosCallCallBuilder? call) => _$this._call = call;

  CosmosCallBuilder() {
    CosmosCall._defaults(this);
  }

  CosmosCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chainType = $v.chainType;
      _callType = $v.callType;
      _call = $v.call.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosCall other) {
    _$v = other as _$CosmosCall;
  }

  @override
  void update(void Function(CosmosCallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosCall build() => _build();

  _$CosmosCall _build() {
    _$CosmosCall _$result;
    try {
      _$result = _$v ??
          _$CosmosCall._(
            chainType: BuiltValueNullFieldError.checkNotNull(
                chainType, r'CosmosCall', 'chainType'),
            callType: BuiltValueNullFieldError.checkNotNull(
                callType, r'CosmosCall', 'callType'),
            call: call.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'call';
        call.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CosmosCall', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
