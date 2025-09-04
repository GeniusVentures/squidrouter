// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chainflip_deposit_address_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChainflipDepositAddressData extends ChainflipDepositAddressData {
  @override
  final SquidDataType type;
  @override
  final ChainflipDepositAddressDataRequest request;

  factory _$ChainflipDepositAddressData(
          [void Function(ChainflipDepositAddressDataBuilder)? updates]) =>
      (ChainflipDepositAddressDataBuilder()..update(updates))._build();

  _$ChainflipDepositAddressData._({required this.type, required this.request})
      : super._();
  @override
  ChainflipDepositAddressData rebuild(
          void Function(ChainflipDepositAddressDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChainflipDepositAddressDataBuilder toBuilder() =>
      ChainflipDepositAddressDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChainflipDepositAddressData &&
        type == other.type &&
        request == other.request;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, request.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChainflipDepositAddressData')
          ..add('type', type)
          ..add('request', request))
        .toString();
  }
}

class ChainflipDepositAddressDataBuilder
    implements
        Builder<ChainflipDepositAddressData,
            ChainflipDepositAddressDataBuilder> {
  _$ChainflipDepositAddressData? _$v;

  SquidDataType? _type;
  SquidDataType? get type => _$this._type;
  set type(SquidDataType? type) => _$this._type = type;

  ChainflipDepositAddressDataRequestBuilder? _request;
  ChainflipDepositAddressDataRequestBuilder get request =>
      _$this._request ??= ChainflipDepositAddressDataRequestBuilder();
  set request(ChainflipDepositAddressDataRequestBuilder? request) =>
      _$this._request = request;

  ChainflipDepositAddressDataBuilder() {
    ChainflipDepositAddressData._defaults(this);
  }

  ChainflipDepositAddressDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _request = $v.request.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChainflipDepositAddressData other) {
    _$v = other as _$ChainflipDepositAddressData;
  }

  @override
  void update(void Function(ChainflipDepositAddressDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChainflipDepositAddressData build() => _build();

  _$ChainflipDepositAddressData _build() {
    _$ChainflipDepositAddressData _$result;
    try {
      _$result = _$v ??
          _$ChainflipDepositAddressData._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ChainflipDepositAddressData', 'type'),
            request: request.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'request';
        request.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ChainflipDepositAddressData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
