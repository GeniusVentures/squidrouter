//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/default_api.dart';

part 'model/action.dart';
part 'model/action_type.dart';
part 'model/api_basic_response_error.dart';
part 'model/api_error_details.dart';
part 'model/bridge_type.dart';
part 'model/chain_data.dart';
part 'model/chain_data_native_currency.dart';
part 'model/chain_native_contracts.dart';
part 'model/chain_type.dart';
part 'model/chainflip_destination_asset.dart';
part 'model/chainflip_source_asset.dart';
part 'model/chainflip_transaction_request_data.dart';
part 'model/compliance_data.dart';
part 'model/deposit_address_response_data.dart';
part 'model/error_type.dart';
part 'model/evm_contract_call.dart';
part 'model/evm_transaction_request_data.dart';
part 'model/fallback_address.dart';
part 'model/feature_flag.dart';
part 'model/fee_cost.dart';
part 'model/fee_type.dart';
part 'model/gas_cost.dart';
part 'model/gas_cost_type.dart';
part 'model/hook.dart';
part 'model/hook_call_payload.dart';
part 'model/inline_object.dart';
part 'model/maintenance.dart';
part 'model/route_estimate.dart';
part 'model/route_request_params.dart';
part 'model/route_response.dart';
part 'model/route_response_data.dart';
part 'model/route_response_data_transaction_request.dart';
part 'model/route_response_error.dart';
part 'model/route_status_entry.dart';
part 'model/sdk_info_response_data.dart';
part 'model/squid_call_type.dart';
part 'model/status_response_data.dart';
part 'model/token.dart';
part 'model/transaction_status.dart';
part 'model/volatility.dart';


/// An [ApiClient] instance that uses the default values obtained from
/// the OpenAPI specification file.
var defaultApiClient = ApiClient();

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
const _deepEquality = DeepCollectionEquality();
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

bool _isEpochMarker(String? pattern) => pattern == _dateEpochMarker || pattern == '/$_dateEpochMarker/';
