// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tier_fee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TierFeeTypeEnum _$tierFeeTypeEnum_TIER = const TierFeeTypeEnum._('TIER');

TierFeeTypeEnum _$tierFeeTypeEnumValueOf(String name) {
  switch (name) {
    case 'TIER':
      return _$tierFeeTypeEnum_TIER;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TierFeeTypeEnum> _$tierFeeTypeEnumValues =
    BuiltSet<TierFeeTypeEnum>(const <TierFeeTypeEnum>[
  _$tierFeeTypeEnum_TIER,
]);

Serializer<TierFeeTypeEnum> _$tierFeeTypeEnumSerializer =
    _$TierFeeTypeEnumSerializer();

class _$TierFeeTypeEnumSerializer
    implements PrimitiveSerializer<TierFeeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TIER': 'TIER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TIER': 'TIER',
  };

  @override
  final Iterable<Type> types = const <Type>[TierFeeTypeEnum];
  @override
  final String wireName = 'TierFeeTypeEnum';

  @override
  Object serialize(Serializers serializers, TierFeeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TierFeeTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TierFeeTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TierFee extends TierFee {
  @override
  final TierFeeTypeEnum type;
  @override
  final Volatility tier;
  @override
  final num flat;
  @override
  final num percentage;
  @override
  final bool enabled;
  @override
  final bool waivePlatformFee;

  factory _$TierFee([void Function(TierFeeBuilder)? updates]) =>
      (TierFeeBuilder()..update(updates))._build();

  _$TierFee._(
      {required this.type,
      required this.tier,
      required this.flat,
      required this.percentage,
      required this.enabled,
      required this.waivePlatformFee})
      : super._();
  @override
  TierFee rebuild(void Function(TierFeeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TierFeeBuilder toBuilder() => TierFeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TierFee &&
        type == other.type &&
        tier == other.tier &&
        flat == other.flat &&
        percentage == other.percentage &&
        enabled == other.enabled &&
        waivePlatformFee == other.waivePlatformFee;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, tier.hashCode);
    _$hash = $jc(_$hash, flat.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, waivePlatformFee.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TierFee')
          ..add('type', type)
          ..add('tier', tier)
          ..add('flat', flat)
          ..add('percentage', percentage)
          ..add('enabled', enabled)
          ..add('waivePlatformFee', waivePlatformFee))
        .toString();
  }
}

class TierFeeBuilder implements Builder<TierFee, TierFeeBuilder> {
  _$TierFee? _$v;

  TierFeeTypeEnum? _type;
  TierFeeTypeEnum? get type => _$this._type;
  set type(TierFeeTypeEnum? type) => _$this._type = type;

  Volatility? _tier;
  Volatility? get tier => _$this._tier;
  set tier(Volatility? tier) => _$this._tier = tier;

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

  TierFeeBuilder() {
    TierFee._defaults(this);
  }

  TierFeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _tier = $v.tier;
      _flat = $v.flat;
      _percentage = $v.percentage;
      _enabled = $v.enabled;
      _waivePlatformFee = $v.waivePlatformFee;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TierFee other) {
    _$v = other as _$TierFee;
  }

  @override
  void update(void Function(TierFeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TierFee build() => _build();

  _$TierFee _build() {
    final _$result = _$v ??
        _$TierFee._(
          type: BuiltValueNullFieldError.checkNotNull(type, r'TierFee', 'type'),
          tier: BuiltValueNullFieldError.checkNotNull(tier, r'TierFee', 'tier'),
          flat: BuiltValueNullFieldError.checkNotNull(flat, r'TierFee', 'flat'),
          percentage: BuiltValueNullFieldError.checkNotNull(
              percentage, r'TierFee', 'percentage'),
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'TierFee', 'enabled'),
          waivePlatformFee: BuiltValueNullFieldError.checkNotNull(
              waivePlatformFee, r'TierFee', 'waivePlatformFee'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
