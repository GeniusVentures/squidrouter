// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_fee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TokenFeeTypeEnum _$tokenFeeTypeEnum_TOKEN =
    const TokenFeeTypeEnum._('TOKEN');

TokenFeeTypeEnum _$tokenFeeTypeEnumValueOf(String name) {
  switch (name) {
    case 'TOKEN':
      return _$tokenFeeTypeEnum_TOKEN;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TokenFeeTypeEnum> _$tokenFeeTypeEnumValues =
    BuiltSet<TokenFeeTypeEnum>(const <TokenFeeTypeEnum>[
  _$tokenFeeTypeEnum_TOKEN,
]);

Serializer<TokenFeeTypeEnum> _$tokenFeeTypeEnumSerializer =
    _$TokenFeeTypeEnumSerializer();

class _$TokenFeeTypeEnumSerializer
    implements PrimitiveSerializer<TokenFeeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TOKEN': 'TOKEN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TOKEN': 'TOKEN',
  };

  @override
  final Iterable<Type> types = const <Type>[TokenFeeTypeEnum];
  @override
  final String wireName = 'TokenFeeTypeEnum';

  @override
  Object serialize(Serializers serializers, TokenFeeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TokenFeeTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TokenFeeTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TokenFee extends TokenFee {
  @override
  final TokenFeeTypeEnum type;
  @override
  final num flat;
  @override
  final num percentage;
  @override
  final bool enabled;
  @override
  final bool waivePlatformFee;
  @override
  final Token? token;

  factory _$TokenFee([void Function(TokenFeeBuilder)? updates]) =>
      (TokenFeeBuilder()..update(updates))._build();

  _$TokenFee._(
      {required this.type,
      required this.flat,
      required this.percentage,
      required this.enabled,
      required this.waivePlatformFee,
      this.token})
      : super._();
  @override
  TokenFee rebuild(void Function(TokenFeeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenFeeBuilder toBuilder() => TokenFeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenFee &&
        type == other.type &&
        flat == other.flat &&
        percentage == other.percentage &&
        enabled == other.enabled &&
        waivePlatformFee == other.waivePlatformFee &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, flat.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, waivePlatformFee.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TokenFee')
          ..add('type', type)
          ..add('flat', flat)
          ..add('percentage', percentage)
          ..add('enabled', enabled)
          ..add('waivePlatformFee', waivePlatformFee)
          ..add('token', token))
        .toString();
  }
}

class TokenFeeBuilder implements Builder<TokenFee, TokenFeeBuilder> {
  _$TokenFee? _$v;

  TokenFeeTypeEnum? _type;
  TokenFeeTypeEnum? get type => _$this._type;
  set type(TokenFeeTypeEnum? type) => _$this._type = type;

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

  TokenBuilder? _token;
  TokenBuilder get token => _$this._token ??= TokenBuilder();
  set token(TokenBuilder? token) => _$this._token = token;

  TokenFeeBuilder() {
    TokenFee._defaults(this);
  }

  TokenFeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _flat = $v.flat;
      _percentage = $v.percentage;
      _enabled = $v.enabled;
      _waivePlatformFee = $v.waivePlatformFee;
      _token = $v.token?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenFee other) {
    _$v = other as _$TokenFee;
  }

  @override
  void update(void Function(TokenFeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenFee build() => _build();

  _$TokenFee _build() {
    _$TokenFee _$result;
    try {
      _$result = _$v ??
          _$TokenFee._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'TokenFee', 'type'),
            flat: BuiltValueNullFieldError.checkNotNull(
                flat, r'TokenFee', 'flat'),
            percentage: BuiltValueNullFieldError.checkNotNull(
                percentage, r'TokenFee', 'percentage'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'TokenFee', 'enabled'),
            waivePlatformFee: BuiltValueNullFieldError.checkNotNull(
                waivePlatformFee, r'TokenFee', 'waivePlatformFee'),
            token: _token?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'token';
        _token?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TokenFee', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
