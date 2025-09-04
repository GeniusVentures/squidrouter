// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integrator_fee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IntegratorFeeTypeEnum _$integratorFeeTypeEnum_INTEGRATOR =
    const IntegratorFeeTypeEnum._('INTEGRATOR');

IntegratorFeeTypeEnum _$integratorFeeTypeEnumValueOf(String name) {
  switch (name) {
    case 'INTEGRATOR':
      return _$integratorFeeTypeEnum_INTEGRATOR;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IntegratorFeeTypeEnum> _$integratorFeeTypeEnumValues =
    BuiltSet<IntegratorFeeTypeEnum>(const <IntegratorFeeTypeEnum>[
  _$integratorFeeTypeEnum_INTEGRATOR,
]);

Serializer<IntegratorFeeTypeEnum> _$integratorFeeTypeEnumSerializer =
    _$IntegratorFeeTypeEnumSerializer();

class _$IntegratorFeeTypeEnumSerializer
    implements PrimitiveSerializer<IntegratorFeeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'INTEGRATOR': 'INTEGRATOR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'INTEGRATOR': 'INTEGRATOR',
  };

  @override
  final Iterable<Type> types = const <Type>[IntegratorFeeTypeEnum];
  @override
  final String wireName = 'IntegratorFeeTypeEnum';

  @override
  Object serialize(Serializers serializers, IntegratorFeeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IntegratorFeeTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IntegratorFeeTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IntegratorFee extends IntegratorFee {
  @override
  final IntegratorFeeTypeEnum type;
  @override
  final num flat;
  @override
  final num percentage;
  @override
  final num? flat2;
  @override
  final num? percentage2;
  @override
  final num squidFlat;
  @override
  final num squidPercentage;
  @override
  final bool enabled;
  @override
  final bool waivePlatformFee;
  @override
  final String address;
  @override
  final String? address2;
  @override
  final Integrator? integrator;

  factory _$IntegratorFee([void Function(IntegratorFeeBuilder)? updates]) =>
      (IntegratorFeeBuilder()..update(updates))._build();

  _$IntegratorFee._(
      {required this.type,
      required this.flat,
      required this.percentage,
      this.flat2,
      this.percentage2,
      required this.squidFlat,
      required this.squidPercentage,
      required this.enabled,
      required this.waivePlatformFee,
      required this.address,
      this.address2,
      this.integrator})
      : super._();
  @override
  IntegratorFee rebuild(void Function(IntegratorFeeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntegratorFeeBuilder toBuilder() => IntegratorFeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntegratorFee &&
        type == other.type &&
        flat == other.flat &&
        percentage == other.percentage &&
        flat2 == other.flat2 &&
        percentage2 == other.percentage2 &&
        squidFlat == other.squidFlat &&
        squidPercentage == other.squidPercentage &&
        enabled == other.enabled &&
        waivePlatformFee == other.waivePlatformFee &&
        address == other.address &&
        address2 == other.address2 &&
        integrator == other.integrator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, flat.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jc(_$hash, flat2.hashCode);
    _$hash = $jc(_$hash, percentage2.hashCode);
    _$hash = $jc(_$hash, squidFlat.hashCode);
    _$hash = $jc(_$hash, squidPercentage.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, waivePlatformFee.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, address2.hashCode);
    _$hash = $jc(_$hash, integrator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntegratorFee')
          ..add('type', type)
          ..add('flat', flat)
          ..add('percentage', percentage)
          ..add('flat2', flat2)
          ..add('percentage2', percentage2)
          ..add('squidFlat', squidFlat)
          ..add('squidPercentage', squidPercentage)
          ..add('enabled', enabled)
          ..add('waivePlatformFee', waivePlatformFee)
          ..add('address', address)
          ..add('address2', address2)
          ..add('integrator', integrator))
        .toString();
  }
}

class IntegratorFeeBuilder
    implements Builder<IntegratorFee, IntegratorFeeBuilder> {
  _$IntegratorFee? _$v;

  IntegratorFeeTypeEnum? _type;
  IntegratorFeeTypeEnum? get type => _$this._type;
  set type(IntegratorFeeTypeEnum? type) => _$this._type = type;

  num? _flat;
  num? get flat => _$this._flat;
  set flat(num? flat) => _$this._flat = flat;

  num? _percentage;
  num? get percentage => _$this._percentage;
  set percentage(num? percentage) => _$this._percentage = percentage;

  num? _flat2;
  num? get flat2 => _$this._flat2;
  set flat2(num? flat2) => _$this._flat2 = flat2;

  num? _percentage2;
  num? get percentage2 => _$this._percentage2;
  set percentage2(num? percentage2) => _$this._percentage2 = percentage2;

  num? _squidFlat;
  num? get squidFlat => _$this._squidFlat;
  set squidFlat(num? squidFlat) => _$this._squidFlat = squidFlat;

  num? _squidPercentage;
  num? get squidPercentage => _$this._squidPercentage;
  set squidPercentage(num? squidPercentage) =>
      _$this._squidPercentage = squidPercentage;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  bool? _waivePlatformFee;
  bool? get waivePlatformFee => _$this._waivePlatformFee;
  set waivePlatformFee(bool? waivePlatformFee) =>
      _$this._waivePlatformFee = waivePlatformFee;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _address2;
  String? get address2 => _$this._address2;
  set address2(String? address2) => _$this._address2 = address2;

  IntegratorBuilder? _integrator;
  IntegratorBuilder get integrator =>
      _$this._integrator ??= IntegratorBuilder();
  set integrator(IntegratorBuilder? integrator) =>
      _$this._integrator = integrator;

  IntegratorFeeBuilder() {
    IntegratorFee._defaults(this);
  }

  IntegratorFeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _flat = $v.flat;
      _percentage = $v.percentage;
      _flat2 = $v.flat2;
      _percentage2 = $v.percentage2;
      _squidFlat = $v.squidFlat;
      _squidPercentage = $v.squidPercentage;
      _enabled = $v.enabled;
      _waivePlatformFee = $v.waivePlatformFee;
      _address = $v.address;
      _address2 = $v.address2;
      _integrator = $v.integrator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntegratorFee other) {
    _$v = other as _$IntegratorFee;
  }

  @override
  void update(void Function(IntegratorFeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntegratorFee build() => _build();

  _$IntegratorFee _build() {
    _$IntegratorFee _$result;
    try {
      _$result = _$v ??
          _$IntegratorFee._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'IntegratorFee', 'type'),
            flat: BuiltValueNullFieldError.checkNotNull(
                flat, r'IntegratorFee', 'flat'),
            percentage: BuiltValueNullFieldError.checkNotNull(
                percentage, r'IntegratorFee', 'percentage'),
            flat2: flat2,
            percentage2: percentage2,
            squidFlat: BuiltValueNullFieldError.checkNotNull(
                squidFlat, r'IntegratorFee', 'squidFlat'),
            squidPercentage: BuiltValueNullFieldError.checkNotNull(
                squidPercentage, r'IntegratorFee', 'squidPercentage'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'IntegratorFee', 'enabled'),
            waivePlatformFee: BuiltValueNullFieldError.checkNotNull(
                waivePlatformFee, r'IntegratorFee', 'waivePlatformFee'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'IntegratorFee', 'address'),
            address2: address2,
            integrator: _integrator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'integrator';
        _integrator?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IntegratorFee', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
