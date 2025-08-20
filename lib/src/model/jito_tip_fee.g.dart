// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jito_tip_fee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JitoTipFee extends JitoTipFee {
  @override
  final String landedTips25thPercentile;
  @override
  final String landedTips50thPercentile;
  @override
  final String landedTips75thPercentile;
  @override
  final String landedTips95thPercentile;
  @override
  final String landedTips99thPercentile;
  @override
  final String emaLandedTips50thPercentile;

  factory _$JitoTipFee([void Function(JitoTipFeeBuilder)? updates]) =>
      (JitoTipFeeBuilder()..update(updates))._build();

  _$JitoTipFee._(
      {required this.landedTips25thPercentile,
      required this.landedTips50thPercentile,
      required this.landedTips75thPercentile,
      required this.landedTips95thPercentile,
      required this.landedTips99thPercentile,
      required this.emaLandedTips50thPercentile})
      : super._();
  @override
  JitoTipFee rebuild(void Function(JitoTipFeeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JitoTipFeeBuilder toBuilder() => JitoTipFeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JitoTipFee &&
        landedTips25thPercentile == other.landedTips25thPercentile &&
        landedTips50thPercentile == other.landedTips50thPercentile &&
        landedTips75thPercentile == other.landedTips75thPercentile &&
        landedTips95thPercentile == other.landedTips95thPercentile &&
        landedTips99thPercentile == other.landedTips99thPercentile &&
        emaLandedTips50thPercentile == other.emaLandedTips50thPercentile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, landedTips25thPercentile.hashCode);
    _$hash = $jc(_$hash, landedTips50thPercentile.hashCode);
    _$hash = $jc(_$hash, landedTips75thPercentile.hashCode);
    _$hash = $jc(_$hash, landedTips95thPercentile.hashCode);
    _$hash = $jc(_$hash, landedTips99thPercentile.hashCode);
    _$hash = $jc(_$hash, emaLandedTips50thPercentile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JitoTipFee')
          ..add('landedTips25thPercentile', landedTips25thPercentile)
          ..add('landedTips50thPercentile', landedTips50thPercentile)
          ..add('landedTips75thPercentile', landedTips75thPercentile)
          ..add('landedTips95thPercentile', landedTips95thPercentile)
          ..add('landedTips99thPercentile', landedTips99thPercentile)
          ..add('emaLandedTips50thPercentile', emaLandedTips50thPercentile))
        .toString();
  }
}

class JitoTipFeeBuilder implements Builder<JitoTipFee, JitoTipFeeBuilder> {
  _$JitoTipFee? _$v;

  String? _landedTips25thPercentile;
  String? get landedTips25thPercentile => _$this._landedTips25thPercentile;
  set landedTips25thPercentile(String? landedTips25thPercentile) =>
      _$this._landedTips25thPercentile = landedTips25thPercentile;

  String? _landedTips50thPercentile;
  String? get landedTips50thPercentile => _$this._landedTips50thPercentile;
  set landedTips50thPercentile(String? landedTips50thPercentile) =>
      _$this._landedTips50thPercentile = landedTips50thPercentile;

  String? _landedTips75thPercentile;
  String? get landedTips75thPercentile => _$this._landedTips75thPercentile;
  set landedTips75thPercentile(String? landedTips75thPercentile) =>
      _$this._landedTips75thPercentile = landedTips75thPercentile;

  String? _landedTips95thPercentile;
  String? get landedTips95thPercentile => _$this._landedTips95thPercentile;
  set landedTips95thPercentile(String? landedTips95thPercentile) =>
      _$this._landedTips95thPercentile = landedTips95thPercentile;

  String? _landedTips99thPercentile;
  String? get landedTips99thPercentile => _$this._landedTips99thPercentile;
  set landedTips99thPercentile(String? landedTips99thPercentile) =>
      _$this._landedTips99thPercentile = landedTips99thPercentile;

  String? _emaLandedTips50thPercentile;
  String? get emaLandedTips50thPercentile =>
      _$this._emaLandedTips50thPercentile;
  set emaLandedTips50thPercentile(String? emaLandedTips50thPercentile) =>
      _$this._emaLandedTips50thPercentile = emaLandedTips50thPercentile;

  JitoTipFeeBuilder() {
    JitoTipFee._defaults(this);
  }

  JitoTipFeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _landedTips25thPercentile = $v.landedTips25thPercentile;
      _landedTips50thPercentile = $v.landedTips50thPercentile;
      _landedTips75thPercentile = $v.landedTips75thPercentile;
      _landedTips95thPercentile = $v.landedTips95thPercentile;
      _landedTips99thPercentile = $v.landedTips99thPercentile;
      _emaLandedTips50thPercentile = $v.emaLandedTips50thPercentile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JitoTipFee other) {
    _$v = other as _$JitoTipFee;
  }

  @override
  void update(void Function(JitoTipFeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JitoTipFee build() => _build();

  _$JitoTipFee _build() {
    final _$result = _$v ??
        _$JitoTipFee._(
          landedTips25thPercentile: BuiltValueNullFieldError.checkNotNull(
              landedTips25thPercentile,
              r'JitoTipFee',
              'landedTips25thPercentile'),
          landedTips50thPercentile: BuiltValueNullFieldError.checkNotNull(
              landedTips50thPercentile,
              r'JitoTipFee',
              'landedTips50thPercentile'),
          landedTips75thPercentile: BuiltValueNullFieldError.checkNotNull(
              landedTips75thPercentile,
              r'JitoTipFee',
              'landedTips75thPercentile'),
          landedTips95thPercentile: BuiltValueNullFieldError.checkNotNull(
              landedTips95thPercentile,
              r'JitoTipFee',
              'landedTips95thPercentile'),
          landedTips99thPercentile: BuiltValueNullFieldError.checkNotNull(
              landedTips99thPercentile,
              r'JitoTipFee',
              'landedTips99thPercentile'),
          emaLandedTips50thPercentile: BuiltValueNullFieldError.checkNotNull(
              emaLandedTips50thPercentile,
              r'JitoTipFee',
              'emaLandedTips50thPercentile'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
