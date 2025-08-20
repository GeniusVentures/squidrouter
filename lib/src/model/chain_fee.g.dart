// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chain_fee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChainFeeTypeEnum _$chainFeeTypeEnum_CHAIN =
    const ChainFeeTypeEnum._('CHAIN');

ChainFeeTypeEnum _$chainFeeTypeEnumValueOf(String name) {
  switch (name) {
    case 'CHAIN':
      return _$chainFeeTypeEnum_CHAIN;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChainFeeTypeEnum> _$chainFeeTypeEnumValues =
    BuiltSet<ChainFeeTypeEnum>(const <ChainFeeTypeEnum>[
  _$chainFeeTypeEnum_CHAIN,
]);

Serializer<ChainFeeTypeEnum> _$chainFeeTypeEnumSerializer =
    _$ChainFeeTypeEnumSerializer();

class _$ChainFeeTypeEnumSerializer
    implements PrimitiveSerializer<ChainFeeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CHAIN': 'CHAIN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CHAIN': 'CHAIN',
  };

  @override
  final Iterable<Type> types = const <Type>[ChainFeeTypeEnum];
  @override
  final String wireName = 'ChainFeeTypeEnum';

  @override
  Object serialize(Serializers serializers, ChainFeeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChainFeeTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChainFeeTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChainFee extends ChainFee {
  @override
  final ChainFeeTypeEnum type;
  @override
  final num flat;
  @override
  final num percentage;
  @override
  final bool enabled;
  @override
  final bool waivePlatformFee;
  @override
  final ChainData? chain;

  factory _$ChainFee([void Function(ChainFeeBuilder)? updates]) =>
      (ChainFeeBuilder()..update(updates))._build();

  _$ChainFee._(
      {required this.type,
      required this.flat,
      required this.percentage,
      required this.enabled,
      required this.waivePlatformFee,
      this.chain})
      : super._();
  @override
  ChainFee rebuild(void Function(ChainFeeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChainFeeBuilder toBuilder() => ChainFeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChainFee &&
        type == other.type &&
        flat == other.flat &&
        percentage == other.percentage &&
        enabled == other.enabled &&
        waivePlatformFee == other.waivePlatformFee &&
        chain == other.chain;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, flat.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, waivePlatformFee.hashCode);
    _$hash = $jc(_$hash, chain.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChainFee')
          ..add('type', type)
          ..add('flat', flat)
          ..add('percentage', percentage)
          ..add('enabled', enabled)
          ..add('waivePlatformFee', waivePlatformFee)
          ..add('chain', chain))
        .toString();
  }
}

class ChainFeeBuilder implements Builder<ChainFee, ChainFeeBuilder> {
  _$ChainFee? _$v;

  ChainFeeTypeEnum? _type;
  ChainFeeTypeEnum? get type => _$this._type;
  set type(ChainFeeTypeEnum? type) => _$this._type = type;

  num? _flat;
  num? get flat => _$this._flat;
  set flat(num? flat) => _$this._flat = flat;

  num? _percentage;
  num? get percentage => _$this._percentage;
  set percentage(num? percentage) => _$this._percentage = percentage;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  bool? _waivePlatformFee;
  bool? get waivePlatformFee => _$this._waivePlatformFee;
  set waivePlatformFee(bool? waivePlatformFee) =>
      _$this._waivePlatformFee = waivePlatformFee;

  ChainDataBuilder? _chain;
  ChainDataBuilder get chain => _$this._chain ??= ChainDataBuilder();
  set chain(ChainDataBuilder? chain) => _$this._chain = chain;

  ChainFeeBuilder() {
    ChainFee._defaults(this);
  }

  ChainFeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _flat = $v.flat;
      _percentage = $v.percentage;
      _enabled = $v.enabled;
      _waivePlatformFee = $v.waivePlatformFee;
      _chain = $v.chain?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChainFee other) {
    _$v = other as _$ChainFee;
  }

  @override
  void update(void Function(ChainFeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChainFee build() => _build();

  _$ChainFee _build() {
    _$ChainFee _$result;
    try {
      _$result = _$v ??
          _$ChainFee._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ChainFee', 'type'),
            flat: BuiltValueNullFieldError.checkNotNull(
                flat, r'ChainFee', 'flat'),
            percentage: BuiltValueNullFieldError.checkNotNull(
                percentage, r'ChainFee', 'percentage'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'ChainFee', 'enabled'),
            waivePlatformFee: BuiltValueNullFieldError.checkNotNull(
                waivePlatformFee, r'ChainFee', 'waivePlatformFee'),
            chain: _chain?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'chain';
        _chain?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ChainFee', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
