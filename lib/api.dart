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

part 'model/api_basic_response.dart';
part 'model/api_basic_response_error.dart';
part 'model/balances_request.dart';
part 'model/balances_response.dart';
part 'model/chain_data.dart';
part 'model/chain_data_chain_native_contracts.dart';
part 'model/chain_data_compliance.dart';
part 'model/chain_data_native_currency.dart';
part 'model/config_response.dart';
part 'model/cosmos_address.dart';
part 'model/cosmos_balance.dart';
part 'model/cosmos_transaction_request_data.dart';
part 'model/cosmos_transaction_request_data_value.dart';
part 'model/cosmos_transaction_request_data_value_funds_inner.dart';
part 'model/evm_transaction_request_data.dart';
part 'model/fee_cost.dart';
part 'model/from_amount_request.dart';
part 'model/from_amount_response.dart';
part 'model/gas_cost.dart';
part 'model/get_from_amount200_response.dart';
part 'model/get_status_params.dart';
part 'model/get_token_price200_response.dart';
part 'model/multiple_tokens_price_request.dart';
part 'model/multiple_tokens_price_response.dart';
part 'model/route_data.dart';
part 'model/route_estimate.dart';
part 'model/route_request.dart';
part 'model/route_response.dart';
part 'model/sdk_info_response.dart';
part 'model/slippage_config.dart';
part 'model/solana_transaction.dart';
part 'model/status_response.dart';
part 'model/token.dart';
part 'model/token_axelar_network_identifier.dart';
part 'model/token_balance.dart';
part 'model/token_price_request.dart';
part 'model/token_price_response.dart';
part 'model/transaction_request.dart';
part 'model/transaction_request_data_base.dart';
part 'model/transaction_request_one_of.dart';
part 'model/transaction_status.dart';
part 'model/yup_error.dart';


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
