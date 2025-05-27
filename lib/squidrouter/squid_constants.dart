// lib/squidrouter/constants/constants.dart

/// Native EVM token address (represents ETH, MATIC, BNB, etc.)
const String nativeEvmTokenAddress = '0xEeeeeEeeeEeEeeEeEeEeeEEEeeeeEeeeeeeeEEeE';

/// Multicall contract address (same on all EVM chains)
const String multicallAddress = '0xcA11bde05977b3631167028862bE2a173976CA11';

/// Max uint256 value for infinite approval
const String uint256MaxValue = '115792089237316195423570985008687907853269984665640564039457584007913129639935';

/// Chains that don't support multicall
const List<int> chainsWithoutMulticall = [
  // Harmony
  1666600000,
  // Harmony Testnet
  1666700000,
  // Add more chain IDs as needed
];

/// Default slippage percentage
const double defaultSlippage = 1.5;

/// Route type strings
class RouteTypes {
  static const String callBridgeCall = 'CALL_BRIDGE_CALL';
  static const String callBridge = 'CALL_BRIDGE';
  static const String bridgeCall = 'BRIDGE_CALL';
  static const String bridge = 'BRIDGE';
  static const String evmOnly = 'EVM_ONLY';
  static const String cosmosOnly = 'COSMOS_ONLY';
  static const String solanaOnly = 'SOLANA_ONLY';
  static const String chainflip = 'CHAINFLIP_DEPOSIT_CHANNEL';
}

/// Cosmos message types
class CosmosMessageTypes {
  static const String ibcTransfer = '/ibc.applications.transfer.v1.MsgTransfer';
  static const String wasmExecute = '/cosmwasm.wasm.v1.MsgExecuteContract';
  static const String cctpDepositForBurn = '/circle.cctp.v1.MsgDepositForBurn';
}
