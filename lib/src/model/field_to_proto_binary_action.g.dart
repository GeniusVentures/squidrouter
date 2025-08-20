// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_to_proto_binary_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FieldToProtoBinaryAction extends FieldToProtoBinaryAction {
  @override
  final FieldToProtoBinaryActionFieldToBinary fieldToBinary;

  factory _$FieldToProtoBinaryAction(
          [void Function(FieldToProtoBinaryActionBuilder)? updates]) =>
      (FieldToProtoBinaryActionBuilder()..update(updates))._build();

  _$FieldToProtoBinaryAction._({required this.fieldToBinary}) : super._();
  @override
  FieldToProtoBinaryAction rebuild(
          void Function(FieldToProtoBinaryActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FieldToProtoBinaryActionBuilder toBuilder() =>
      FieldToProtoBinaryActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FieldToProtoBinaryAction &&
        fieldToBinary == other.fieldToBinary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fieldToBinary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FieldToProtoBinaryAction')
          ..add('fieldToBinary', fieldToBinary))
        .toString();
  }
}

class FieldToProtoBinaryActionBuilder
    implements
        Builder<FieldToProtoBinaryAction, FieldToProtoBinaryActionBuilder> {
  _$FieldToProtoBinaryAction? _$v;

  FieldToProtoBinaryActionFieldToBinaryBuilder? _fieldToBinary;
  FieldToProtoBinaryActionFieldToBinaryBuilder get fieldToBinary =>
      _$this._fieldToBinary ??= FieldToProtoBinaryActionFieldToBinaryBuilder();
  set fieldToBinary(
          FieldToProtoBinaryActionFieldToBinaryBuilder? fieldToBinary) =>
      _$this._fieldToBinary = fieldToBinary;

  FieldToProtoBinaryActionBuilder() {
    FieldToProtoBinaryAction._defaults(this);
  }

  FieldToProtoBinaryActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fieldToBinary = $v.fieldToBinary.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FieldToProtoBinaryAction other) {
    _$v = other as _$FieldToProtoBinaryAction;
  }

  @override
  void update(void Function(FieldToProtoBinaryActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FieldToProtoBinaryAction build() => _build();

  _$FieldToProtoBinaryAction _build() {
    _$FieldToProtoBinaryAction _$result;
    try {
      _$result = _$v ??
          _$FieldToProtoBinaryAction._(
            fieldToBinary: fieldToBinary.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fieldToBinary';
        fieldToBinary.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FieldToProtoBinaryAction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
