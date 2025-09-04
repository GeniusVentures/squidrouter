// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform_fee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlatformFeeTypeEnum _$platformFeeTypeEnum_PLATFORM =
    const PlatformFeeTypeEnum._('PLATFORM');

PlatformFeeTypeEnum _$platformFeeTypeEnumValueOf(String name) {
  switch (name) {
    case 'PLATFORM':
      return _$platformFeeTypeEnum_PLATFORM;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PlatformFeeTypeEnum> _$platformFeeTypeEnumValues =
    BuiltSet<PlatformFeeTypeEnum>(const <PlatformFeeTypeEnum>[
  _$platformFeeTypeEnum_PLATFORM,
]);

Serializer<PlatformFeeTypeEnum> _$platformFeeTypeEnumSerializer =
    _$PlatformFeeTypeEnumSerializer();

class _$PlatformFeeTypeEnumSerializer
    implements PrimitiveSerializer<PlatformFeeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PLATFORM': 'PLATFORM',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PLATFORM': 'PLATFORM',
  };

  @override
  final Iterable<Type> types = const <Type>[PlatformFeeTypeEnum];
  @override
  final String wireName = 'PlatformFeeTypeEnum';

  @override
  Object serialize(Serializers serializers, PlatformFeeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlatformFeeTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlatformFeeTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PlatformFee extends PlatformFee {
  @override
  final PlatformFeeTypeEnum type;
  @override
  final num flat;
  @override
  final num percentage;
  @override
  final bool enabled;
  @override
  final String address;

  factory _$PlatformFee([void Function(PlatformFeeBuilder)? updates]) =>
      (PlatformFeeBuilder()..update(updates))._build();

  _$PlatformFee._(
      {required this.type,
      required this.flat,
      required this.percentage,
      required this.enabled,
      required this.address})
      : super._();
  @override
  PlatformFee rebuild(void Function(PlatformFeeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlatformFeeBuilder toBuilder() => PlatformFeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlatformFee &&
        type == other.type &&
        flat == other.flat &&
        percentage == other.percentage &&
        enabled == other.enabled &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, flat.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlatformFee')
          ..add('type', type)
          ..add('flat', flat)
          ..add('percentage', percentage)
          ..add('enabled', enabled)
          ..add('address', address))
        .toString();
  }
}

class PlatformFeeBuilder implements Builder<PlatformFee, PlatformFeeBuilder> {
  _$PlatformFee? _$v;

  PlatformFeeTypeEnum? _type;
  PlatformFeeTypeEnum? get type => _$this._type;
  set type(PlatformFeeTypeEnum? type) => _$this._type = type;

  num? _flat;
  num? get flat => _$this._flat;
  set flat(num? flat) => _$this._flat = flat;

  num? _percentage;
  num? get percentage => _$this._percentage;
  set percentage(num? percentage) => _$this._percentage = percentage;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  PlatformFeeBuilder() {
    PlatformFee._defaults(this);
  }

  PlatformFeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _flat = $v.flat;
      _percentage = $v.percentage;
      _enabled = $v.enabled;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlatformFee other) {
    _$v = other as _$PlatformFee;
  }

  @override
  void update(void Function(PlatformFeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlatformFee build() => _build();

  _$PlatformFee _build() {
    final _$result = _$v ??
        _$PlatformFee._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'PlatformFee', 'type'),
          flat: BuiltValueNullFieldError.checkNotNull(
              flat, r'PlatformFee', 'flat'),
          percentage: BuiltValueNullFieldError.checkNotNull(
              percentage, r'PlatformFee', 'percentage'),
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'PlatformFee', 'enabled'),
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'PlatformFee', 'address'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
