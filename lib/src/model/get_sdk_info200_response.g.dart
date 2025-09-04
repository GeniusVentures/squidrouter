// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sdk_info200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSDKInfo200Response extends GetSDKInfo200Response {
  @override
  final BuiltList<Token> tokens;
  @override
  final BuiltList<ChainData> chains;
  @override
  final String? axlScanUrl;
  @override
  final bool? isInMaintenanceMode;
  @override
  final String? maintenanceMessage;

  factory _$GetSDKInfo200Response(
          [void Function(GetSDKInfo200ResponseBuilder)? updates]) =>
      (GetSDKInfo200ResponseBuilder()..update(updates))._build();

  _$GetSDKInfo200Response._(
      {required this.tokens,
      required this.chains,
      this.axlScanUrl,
      this.isInMaintenanceMode,
      this.maintenanceMessage})
      : super._();
  @override
  GetSDKInfo200Response rebuild(
          void Function(GetSDKInfo200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSDKInfo200ResponseBuilder toBuilder() =>
      GetSDKInfo200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSDKInfo200Response &&
        tokens == other.tokens &&
        chains == other.chains &&
        axlScanUrl == other.axlScanUrl &&
        isInMaintenanceMode == other.isInMaintenanceMode &&
        maintenanceMessage == other.maintenanceMessage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tokens.hashCode);
    _$hash = $jc(_$hash, chains.hashCode);
    _$hash = $jc(_$hash, axlScanUrl.hashCode);
    _$hash = $jc(_$hash, isInMaintenanceMode.hashCode);
    _$hash = $jc(_$hash, maintenanceMessage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetSDKInfo200Response')
          ..add('tokens', tokens)
          ..add('chains', chains)
          ..add('axlScanUrl', axlScanUrl)
          ..add('isInMaintenanceMode', isInMaintenanceMode)
          ..add('maintenanceMessage', maintenanceMessage))
        .toString();
  }
}

class GetSDKInfo200ResponseBuilder
    implements Builder<GetSDKInfo200Response, GetSDKInfo200ResponseBuilder> {
  _$GetSDKInfo200Response? _$v;

  ListBuilder<Token>? _tokens;
  ListBuilder<Token> get tokens => _$this._tokens ??= ListBuilder<Token>();
  set tokens(ListBuilder<Token>? tokens) => _$this._tokens = tokens;

  ListBuilder<ChainData>? _chains;
  ListBuilder<ChainData> get chains =>
      _$this._chains ??= ListBuilder<ChainData>();
  set chains(ListBuilder<ChainData>? chains) => _$this._chains = chains;

  String? _axlScanUrl;
  String? get axlScanUrl => _$this._axlScanUrl;
  set axlScanUrl(String? axlScanUrl) => _$this._axlScanUrl = axlScanUrl;

  bool? _isInMaintenanceMode;
  bool? get isInMaintenanceMode => _$this._isInMaintenanceMode;
  set isInMaintenanceMode(bool? isInMaintenanceMode) =>
      _$this._isInMaintenanceMode = isInMaintenanceMode;

  String? _maintenanceMessage;
  String? get maintenanceMessage => _$this._maintenanceMessage;
  set maintenanceMessage(String? maintenanceMessage) =>
      _$this._maintenanceMessage = maintenanceMessage;

  GetSDKInfo200ResponseBuilder() {
    GetSDKInfo200Response._defaults(this);
  }

  GetSDKInfo200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tokens = $v.tokens.toBuilder();
      _chains = $v.chains.toBuilder();
      _axlScanUrl = $v.axlScanUrl;
      _isInMaintenanceMode = $v.isInMaintenanceMode;
      _maintenanceMessage = $v.maintenanceMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSDKInfo200Response other) {
    _$v = other as _$GetSDKInfo200Response;
  }

  @override
  void update(void Function(GetSDKInfo200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSDKInfo200Response build() => _build();

  _$GetSDKInfo200Response _build() {
    _$GetSDKInfo200Response _$result;
    try {
      _$result = _$v ??
          _$GetSDKInfo200Response._(
            tokens: tokens.build(),
            chains: chains.build(),
            axlScanUrl: axlScanUrl,
            isInMaintenanceMode: isInMaintenanceMode,
            maintenanceMessage: maintenanceMessage,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tokens';
        tokens.build();
        _$failedField = 'chains';
        chains.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetSDKInfo200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
