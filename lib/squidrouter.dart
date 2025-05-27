// lib/squidrouter.dart
/// Squid Router SDK for Dart
///
/// A comprehensive SDK for cross-chain swaps using Squid Router API v2.
library squidrouter;

// Main SDK class
export 'squidrouter/squid_client_wrapper.dart' show Squid;

// Configuration
export 'squidrouter/squid_config.dart';

// Types
export 'squidrouter/squid_types.dart';

// Constants
export 'squidrouter/squid_constants.dart';

// Handlers (if needed for advanced usage)
export 'squidrouter/handlers/evm_handler.dart' show EvmHandler;
export 'squidrouter/handlers/cosmos_handler.dart' show CosmosHandler;
export 'squidrouter/handlers/solana_handler.dart' show SolanaHandler;

// Utils (if needed for advanced usage)
export 'squidrouter/utils/tokens_chains.dart' show TokensChains;
export 'squidrouter/utils/evm_utils.dart' show EvmUtils;
export 'squidrouter/utils/cosmos_utils.dart' show CosmosUtils;
