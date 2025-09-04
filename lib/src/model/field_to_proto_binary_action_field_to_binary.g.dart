// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_to_proto_binary_action_field_to_binary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum
    _$fieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum_ibcTransfer =
    const FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum._(
        'ibcTransfer');
const FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum
    _$fieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum_osmosisSwapExactAmtIn =
    const FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum._(
        'osmosisSwapExactAmtIn');

FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum
    _$fieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'ibcTransfer':
      return _$fieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum_ibcTransfer;
    case 'osmosisSwapExactAmtIn':
      return _$fieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum_osmosisSwapExactAmtIn;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum>
    _$fieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnumValues = BuiltSet<
        FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum>(const <FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum>[
  _$fieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum_ibcTransfer,
  _$fieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum_osmosisSwapExactAmtIn,
]);

Serializer<FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum>
    _$fieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnumSerializer =
    _$FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnumSerializer();

class _$FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnumSerializer
    implements
        PrimitiveSerializer<
            FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ibcTransfer': 'ibc_transfer',
    'osmosisSwapExactAmtIn': 'osmosis_swap_exact_amt_in',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ibc_transfer': 'ibcTransfer',
    'osmosis_swap_exact_amt_in': 'osmosisSwapExactAmtIn',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum
  ];
  @override
  final String wireName =
      'FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum';

  @override
  Object serialize(Serializers serializers,
          FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FieldToProtoBinaryActionFieldToBinary
    extends FieldToProtoBinaryActionFieldToBinary {
  @override
  final String replacer;
  @override
  final FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum protoMsgType;

  factory _$FieldToProtoBinaryActionFieldToBinary(
          [void Function(FieldToProtoBinaryActionFieldToBinaryBuilder)?
              updates]) =>
      (FieldToProtoBinaryActionFieldToBinaryBuilder()..update(updates))
          ._build();

  _$FieldToProtoBinaryActionFieldToBinary._(
      {required this.replacer, required this.protoMsgType})
      : super._();
  @override
  FieldToProtoBinaryActionFieldToBinary rebuild(
          void Function(FieldToProtoBinaryActionFieldToBinaryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FieldToProtoBinaryActionFieldToBinaryBuilder toBuilder() =>
      FieldToProtoBinaryActionFieldToBinaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FieldToProtoBinaryActionFieldToBinary &&
        replacer == other.replacer &&
        protoMsgType == other.protoMsgType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, replacer.hashCode);
    _$hash = $jc(_$hash, protoMsgType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'FieldToProtoBinaryActionFieldToBinary')
          ..add('replacer', replacer)
          ..add('protoMsgType', protoMsgType))
        .toString();
  }
}

class FieldToProtoBinaryActionFieldToBinaryBuilder
    implements
        Builder<FieldToProtoBinaryActionFieldToBinary,
            FieldToProtoBinaryActionFieldToBinaryBuilder> {
  _$FieldToProtoBinaryActionFieldToBinary? _$v;

  String? _replacer;
  String? get replacer => _$this._replacer;
  set replacer(String? replacer) => _$this._replacer = replacer;

  FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum? _protoMsgType;
  FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum? get protoMsgType =>
      _$this._protoMsgType;
  set protoMsgType(
          FieldToProtoBinaryActionFieldToBinaryProtoMsgTypeEnum?
              protoMsgType) =>
      _$this._protoMsgType = protoMsgType;

  FieldToProtoBinaryActionFieldToBinaryBuilder() {
    FieldToProtoBinaryActionFieldToBinary._defaults(this);
  }

  FieldToProtoBinaryActionFieldToBinaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _replacer = $v.replacer;
      _protoMsgType = $v.protoMsgType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FieldToProtoBinaryActionFieldToBinary other) {
    _$v = other as _$FieldToProtoBinaryActionFieldToBinary;
  }

  @override
  void update(
      void Function(FieldToProtoBinaryActionFieldToBinaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FieldToProtoBinaryActionFieldToBinary build() => _build();

  _$FieldToProtoBinaryActionFieldToBinary _build() {
    final _$result = _$v ??
        _$FieldToProtoBinaryActionFieldToBinary._(
          replacer: BuiltValueNullFieldError.checkNotNull(
              replacer, r'FieldToProtoBinaryActionFieldToBinary', 'replacer'),
          protoMsgType: BuiltValueNullFieldError.checkNotNull(protoMsgType,
              r'FieldToProtoBinaryActionFieldToBinary', 'protoMsgType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
