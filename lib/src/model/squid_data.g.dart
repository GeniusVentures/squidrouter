// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'squid_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SquidData extends SquidData {
  @override
  final OneOf oneOf;

  factory _$SquidData([void Function(SquidDataBuilder)? updates]) =>
      (SquidDataBuilder()..update(updates))._build();

  _$SquidData._({required this.oneOf}) : super._();
  @override
  SquidData rebuild(void Function(SquidDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SquidDataBuilder toBuilder() => SquidDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SquidData && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'SquidData')..add('oneOf', oneOf))
        .toString();
  }
}

class SquidDataBuilder implements Builder<SquidData, SquidDataBuilder> {
  _$SquidData? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  SquidDataBuilder() {
    SquidData._defaults(this);
  }

  SquidDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SquidData other) {
    _$v = other as _$SquidData;
  }

  @override
  void update(void Function(SquidDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SquidData build() => _build();

  _$SquidData _build() {
    final _$result = _$v ??
        _$SquidData._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'SquidData', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
