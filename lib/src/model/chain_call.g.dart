// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chain_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChainCallChainTypeEnum _$chainCallChainTypeEnum_sui =
    const ChainCallChainTypeEnum._('sui');

ChainCallChainTypeEnum _$chainCallChainTypeEnumValueOf(String name) {
  switch (name) {
    case 'sui':
      return _$chainCallChainTypeEnum_sui;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChainCallChainTypeEnum> _$chainCallChainTypeEnumValues =
    BuiltSet<ChainCallChainTypeEnum>(const <ChainCallChainTypeEnum>[
  _$chainCallChainTypeEnum_sui,
]);

Serializer<ChainCallChainTypeEnum> _$chainCallChainTypeEnumSerializer =
    _$ChainCallChainTypeEnumSerializer();

class _$ChainCallChainTypeEnumSerializer
    implements PrimitiveSerializer<ChainCallChainTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sui': 'sui',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sui': 'sui',
  };

  @override
  final Iterable<Type> types = const <Type>[ChainCallChainTypeEnum];
  @override
  final String wireName = 'ChainCallChainTypeEnum';

  @override
  Object serialize(Serializers serializers, ChainCallChainTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChainCallChainTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChainCallChainTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChainCall extends ChainCall {
  @override
  final OneOf oneOf;

  factory _$ChainCall([void Function(ChainCallBuilder)? updates]) =>
      (ChainCallBuilder()..update(updates))._build();

  _$ChainCall._({required this.oneOf}) : super._();
  @override
  ChainCall rebuild(void Function(ChainCallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChainCallBuilder toBuilder() => ChainCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChainCall && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'ChainCall')..add('oneOf', oneOf))
        .toString();
  }
}

class ChainCallBuilder implements Builder<ChainCall, ChainCallBuilder> {
  _$ChainCall? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ChainCallBuilder() {
    ChainCall._defaults(this);
  }

  ChainCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChainCall other) {
    _$v = other as _$ChainCall;
  }

  @override
  void update(void Function(ChainCallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChainCall build() => _build();

  _$ChainCall _build() {
    final _$result = _$v ??
        _$ChainCall._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ChainCall', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
