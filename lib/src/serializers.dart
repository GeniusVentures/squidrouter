//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:squidrouter/src/date_serializer.dart';
import 'package:squidrouter/src/model/date.dart';

import 'package:squidrouter/src/model/action_stage.dart';
import 'package:squidrouter/src/model/action_type.dart';
import 'package:squidrouter/src/model/api_basic_response.dart';
import 'package:squidrouter/src/model/api_basic_response_error.dart';
import 'package:squidrouter/src/model/bip44.dart';
import 'package:squidrouter/src/model/base_chain.dart';
import 'package:squidrouter/src/model/base_chain_compliance.dart';
import 'package:squidrouter/src/model/base_chain_gas_fee.dart';
import 'package:squidrouter/src/model/base_chain_native_currency.dart';
import 'package:squidrouter/src/model/base_chain_squid_contracts.dart';
import 'package:squidrouter/src/model/bech32_config.dart';
import 'package:squidrouter/src/model/bridge_details.dart';
import 'package:squidrouter/src/model/bridge_type.dart';
import 'package:squidrouter/src/model/chain_call.dart';
import 'package:squidrouter/src/model/chain_data.dart';
import 'package:squidrouter/src/model/chain_fee.dart';
import 'package:squidrouter/src/model/chain_type.dart';
import 'package:squidrouter/src/model/chainflip_deposit_address_data.dart';
import 'package:squidrouter/src/model/chainflip_deposit_address_data_request.dart';
import 'package:squidrouter/src/model/chainflip_deposit_address_data_request_ccm_params.dart';
import 'package:squidrouter/src/model/chainflip_deposit_address_data_request_fill_or_kill_params.dart';
import 'package:squidrouter/src/model/chainflip_deposit_address_response.dart';
import 'package:squidrouter/src/model/cosmos_bank_send_call.dart';
import 'package:squidrouter/src/model/cosmos_bank_send_call_bank.dart';
import 'package:squidrouter/src/model/cosmos_bank_send_call_bank_send.dart';
import 'package:squidrouter/src/model/cosmos_bank_send_call_bank_send_amount_inner.dart';
import 'package:squidrouter/src/model/cosmos_call.dart';
import 'package:squidrouter/src/model/cosmos_call_call.dart';
import 'package:squidrouter/src/model/cosmos_call_type.dart';
import 'package:squidrouter/src/model/cosmos_cctp_call.dart';
import 'package:squidrouter/src/model/cosmos_cctp_call_value.dart';
import 'package:squidrouter/src/model/cosmos_chain.dart';
import 'package:squidrouter/src/model/cosmos_currency.dart';
import 'package:squidrouter/src/model/cosmos_gas_type.dart';
import 'package:squidrouter/src/model/cosmos_gmp_call.dart';
import 'package:squidrouter/src/model/cosmos_gmp_call_fee.dart';
import 'package:squidrouter/src/model/cosmos_ibc_transfer_call.dart';
import 'package:squidrouter/src/model/cosmos_ibc_transfer_call_value.dart';
import 'package:squidrouter/src/model/cosmos_ibc_transfer_call_value_token.dart';
import 'package:squidrouter/src/model/cosmos_multicall_contract_call.dart';
import 'package:squidrouter/src/model/cosmos_multicall_contract_call_actions_inner.dart';
import 'package:squidrouter/src/model/cosmos_pfm_call.dart';
import 'package:squidrouter/src/model/cosmos_pfm_call_forward.dart';
import 'package:squidrouter/src/model/custom_call_details.dart';
import 'package:squidrouter/src/model/dex_name.dart';
import 'package:squidrouter/src/model/error_type.dart';
import 'package:squidrouter/src/model/estimate.dart';
import 'package:squidrouter/src/model/evm_chain.dart';
import 'package:squidrouter/src/model/evm_chain_all_of_chain_native_contracts.dart';
import 'package:squidrouter/src/model/evm_chain_all_of_gas.dart';
import 'package:squidrouter/src/model/evm_contract_call.dart';
import 'package:squidrouter/src/model/evm_contract_call_payload.dart';
import 'package:squidrouter/src/model/fallback_address.dart';
import 'package:squidrouter/src/model/fee_cost.dart';
import 'package:squidrouter/src/model/fee_details.dart';
import 'package:squidrouter/src/model/fee_type.dart';
import 'package:squidrouter/src/model/field_to_proto_binary_action.dart';
import 'package:squidrouter/src/model/field_to_proto_binary_action_field_to_binary.dart';
import 'package:squidrouter/src/model/filler_addresses.dart';
import 'package:squidrouter/src/model/gmp_error.dart';
import 'package:squidrouter/src/model/gas_cost.dart';
import 'package:squidrouter/src/model/gas_cost_type.dart';
import 'package:squidrouter/src/model/get_sdk_info200_response.dart';
import 'package:squidrouter/src/model/get_token_price200_response.dart';
import 'package:squidrouter/src/model/hook.dart';
import 'package:squidrouter/src/model/ibc_tracking_action.dart';
import 'package:squidrouter/src/model/ibc_tracking_action_ibc_tracking.dart';
import 'package:squidrouter/src/model/integrator.dart';
import 'package:squidrouter/src/model/integrator_fee.dart';
import 'package:squidrouter/src/model/jito_tip_fee.dart';
import 'package:squidrouter/src/model/liquidity_provider_details.dart';
import 'package:squidrouter/src/model/long.dart';
import 'package:squidrouter/src/model/native_balance_fetch_action.dart';
import 'package:squidrouter/src/model/native_balance_fetch_action_native_balance_fetch.dart';
import 'package:squidrouter/src/model/network_identifier.dart';
import 'package:squidrouter/src/model/on_chain_execution_data.dart';
import 'package:squidrouter/src/model/platform_fee.dart';
import 'package:squidrouter/src/model/route_action_response.dart';
import 'package:squidrouter/src/model/route_action_response_data.dart';
import 'package:squidrouter/src/model/route_request.dart';
import 'package:squidrouter/src/model/route_request_custom_params.dart';
import 'package:squidrouter/src/model/route_request_post_hook.dart';
import 'package:squidrouter/src/model/route_response_data.dart';
import 'package:squidrouter/src/model/route_response_data_route.dart';
import 'package:squidrouter/src/model/route_response_data_route_transaction_request.dart';
import 'package:squidrouter/src/model/squid_call_type.dart';
import 'package:squidrouter/src/model/squid_data.dart';
import 'package:squidrouter/src/model/squid_data_type.dart';
import 'package:squidrouter/src/model/squid_route_type.dart';
import 'package:squidrouter/src/model/squid_transaction_status.dart';
import 'package:squidrouter/src/model/status_response.dart';
import 'package:squidrouter/src/model/sui_coral_call.dart';
import 'package:squidrouter/src/model/sui_coral_call_type.dart';
import 'package:squidrouter/src/model/swap_details.dart';
import 'package:squidrouter/src/model/swap_details_osmosis_pools_inner.dart';
import 'package:squidrouter/src/model/tier_fee.dart';
import 'package:squidrouter/src/model/token.dart';
import 'package:squidrouter/src/model/token_fee.dart';
import 'package:squidrouter/src/model/transaction_status.dart';
import 'package:squidrouter/src/model/transaction_status_call_event_log_inner.dart';
import 'package:squidrouter/src/model/volatility.dart';
import 'package:squidrouter/src/model/wrap_details.dart';
import 'package:squidrouter/src/model/wrap_direction.dart';
import 'package:squidrouter/src/model/wrapper_type.dart';
import 'package:squidrouter/src/model/yup_error.dart';

part 'serializers.g.dart';

@SerializersFor([
  ActionStage,
  ActionType,
  ApiBasicResponse,
  ApiBasicResponseError,
  BIP44,
  BaseChain,$BaseChain,
  BaseChainCompliance,
  BaseChainGasFee,
  BaseChainNativeCurrency,
  BaseChainSquidContracts,
  Bech32Config,
  BridgeDetails,
  BridgeType,
  ChainCall,
  ChainData,
  ChainFee,
  ChainType,
  ChainflipDepositAddressData,
  ChainflipDepositAddressDataRequest,
  ChainflipDepositAddressDataRequestCcmParams,
  ChainflipDepositAddressDataRequestFillOrKillParams,
  ChainflipDepositAddressResponse,
  CosmosBankSendCall,
  CosmosBankSendCallBank,
  CosmosBankSendCallBankSend,
  CosmosBankSendCallBankSendAmountInner,
  CosmosCall,
  CosmosCallCall,
  CosmosCallType,
  CosmosCctpCall,
  CosmosCctpCallValue,
  CosmosChain,
  CosmosCurrency,
  CosmosGasType,
  CosmosGmpCall,
  CosmosGmpCallFee,
  CosmosIbcTransferCall,
  CosmosIbcTransferCallValue,
  CosmosIbcTransferCallValueToken,
  CosmosMulticallContractCall,
  CosmosMulticallContractCallActionsInner,
  CosmosPfmCall,
  CosmosPfmCallForward,
  CustomCallDetails,
  DexName,
  ErrorType,
  Estimate,
  EvmChain,
  EvmChainAllOfChainNativeContracts,
  EvmChainAllOfGas,
  EvmContractCall,
  EvmContractCallPayload,
  FallbackAddress,
  FeeCost,
  FeeDetails,
  FeeType,
  FieldToProtoBinaryAction,
  FieldToProtoBinaryActionFieldToBinary,
  FillerAddresses,
  GMPError,
  GasCost,
  GasCostType,
  GetSDKInfo200Response,
  GetTokenPrice200Response,
  Hook,
  IbcTrackingAction,
  IbcTrackingActionIbcTracking,
  Integrator,
  IntegratorFee,
  JitoTipFee,
  LiquidityProviderDetails,
  Long,
  NativeBalanceFetchAction,
  NativeBalanceFetchActionNativeBalanceFetch,
  NetworkIdentifier,
  OnChainExecutionData,
  PlatformFee,
  RouteActionResponse,
  RouteActionResponseData,
  RouteRequest,
  RouteRequestCustomParams,
  RouteRequestPostHook,
  RouteResponseData,
  RouteResponseDataRoute,
  RouteResponseDataRouteTransactionRequest,
  SquidCallType,
  SquidData,
  SquidDataType,
  SquidRouteType,
  SquidTransactionStatus,
  StatusResponse,
  SuiCoralCall,
  SuiCoralCallType,
  SwapDetails,
  SwapDetailsOsmosisPoolsInner,
  TierFee,
  Token,
  TokenFee,
  TransactionStatus,
  TransactionStatusCallEventLogInner,
  Volatility,
  WrapDetails,
  WrapDirection,
  WrapperType,
  YupError,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
        () => MapBuilder<String, JsonObject>(),
      )
      ..add(BaseChain.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
