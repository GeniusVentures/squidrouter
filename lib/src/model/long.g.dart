// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'long.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Long extends Long {
  @override
  final int high;
  @override
  final int low;
  @override
  final bool unsigned;

  factory _$Long([void Function(LongBuilder)? updates]) =>
      (LongBuilder()..update(updates))._build();

  _$Long._({required this.high, required this.low, required this.unsigned})
      : super._();
  @override
  Long rebuild(void Function(LongBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LongBuilder toBuilder() => LongBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Long &&
        high == other.high &&
        low == other.low &&
        unsigned == other.unsigned;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, high.hashCode);
    _$hash = $jc(_$hash, low.hashCode);
    _$hash = $jc(_$hash, unsigned.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Long')
          ..add('high', high)
          ..add('low', low)
          ..add('unsigned', unsigned))
        .toString();
  }
}

class LongBuilder implements Builder<Long, LongBuilder> {
  _$Long? _$v;

  int? _high;
  int? get high => _$this._high;
  set high(int? high) => _$this._high = high;

  int? _low;
  int? get low => _$this._low;
  set low(int? low) => _$this._low = low;

  bool? _unsigned;
  bool? get unsigned => _$this._unsigned;
  set unsigned(bool? unsigned) => _$this._unsigned = unsigned;

  LongBuilder() {
    Long._defaults(this);
  }

  LongBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _high = $v.high;
      _low = $v.low;
      _unsigned = $v.unsigned;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Long other) {
    _$v = other as _$Long;
  }

  @override
  void update(void Function(LongBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Long build() => _build();

  _$Long _build() {
    final _$result = _$v ??
        _$Long._(
          high: BuiltValueNullFieldError.checkNotNull(high, r'Long', 'high'),
          low: BuiltValueNullFieldError.checkNotNull(low, r'Long', 'low'),
          unsigned: BuiltValueNullFieldError.checkNotNull(
              unsigned, r'Long', 'unsigned'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
