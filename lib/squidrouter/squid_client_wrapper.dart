// lib/squidrouter/squid_client_wrapper.dart
import 'dart:async';
import 'package:squidrouter/api.dart';
import 'squid_config.dart';
import 'handlers/evm_handler.dart';
import 'handlers/cosmos_handler.dart';
import 'handlers/solana_handler.dart';
import 'handlers/bitcoin_handler.dart';
import 'squid_types.dart';
import 'utils/tokens_chains.dart';

/// Main Squid SDK class that provides cross-chain swap functionality
class Squid extends TokensChains {
  final SquidConfig config;
  final DefaultApi api;

  // Handlers for different chain types
  final EvmHandler _evmHandler = EvmHandler();
  final CosmosHandler _cosmosHandler = CosmosHandler();
  final SolanaHandler _solanaHandler = SolanaHandler();
  final BitcoinHandler _bitcoinHandler = BitcoinHandler();

  // SDK state
  bool initialized = false;
  bool isInMaintenanceMode = false;
  String? maintenanceMessage;
  String? axelarscanURL;

  // Cache
  SDKInfoResponseData? _cachedSdkInfo;
  DateTime? _cacheTimestamp;
  static const _cacheExpiry = Duration(minutes: 5);

  Squid({required this.config})
      : api = _createApi(config);

  static DefaultApi _createApi(SquidConfig config) {
    final apiClient = ApiClient(basePath: config.baseUrl);

    // Add default headers
    apiClient.defaultHeaderMap['x-integrator-id'] = config.integratorId;
    if (config.apiKey != null) {
      apiClient.defaultHeaderMap['x-api-key'] = config.apiKey!;
    }

    return DefaultApi(apiClient);
  }

  /// Initialize the SDK by fetching tokens and chains data
  Future<void> init() async {
    try {
      final response = await api.getSDKInfo(config.integratorId);

      if (response == null) {
        throw Exception('SDK initialization failed: No response from API');
      }

      // Update cached data
      _cachedSdkInfo = response;
      _cacheTimestamp = DateTime.now();

      // Set instance variables
      tokens = response.tokens ?? [];
      chains = response.chains?.toList(growable: true) ?? [];
      isInMaintenanceMode = response.isInMaintenanceMode ?? false;
      maintenanceMessage = response.maintenanceMessage;

      // Parse axelarscan URL if available
      if (response.axelarscanURL != null) {
        axelarscanURL = response.axelarscanURL;
      }

      // Add Bitcoin chain if not in SDK info
      if (!chains.any((c) => c.chainId == 'bitcoin')) {
        chains.add(ChainData(
          chainName: 'Bitcoin',
          chainId: 'bitcoin',
          chainType: ChainType.bitcoin,
          rpc: 'https://api.blockcypher.com/v1/btc/main', // Default Blockcypher endpoint
        ));
        if (config.logging) {
          print('[Squid SDK] Added Bitcoin chain data');
        }
      }

      // Add Bitcoin chain if not in SDK info
      if (!tokens.any((t) => t.chainId == 'bitcoin')) {
        print('[Squid SDK] Bitcoin token not found');
      }

      initialized = true;

      if (config.logging) {
        print('[Squid SDK] Initialized with ${tokens.length} tokens and ${chains.length} chains');
        if (isInMaintenanceMode) {
          print('[Squid SDK] Maintenance mode: $maintenanceMessage');
        }
      }
    } catch (e) {
      throw Exception('SDK initialization failed: $e');
    }
  }

  /// Get a swap route
  Future<RouteResponse> getRoute(RouteRequestParams params) async {
    _validateInit();

    try {
      final response = await api.getRoute(config.integratorId, params);
      if (response == null) {
        throw Exception('No route found');
      }
      return response;
    } on ApiException catch (e) {
      _handleApiException('getRoute', e);
      rethrow;
    }
  }

  /// Get transaction status
  Future<StatusResponseData> getStatus({
    required String transactionId,
    required String requestId,
    required String fromChainId,
    required String toChainId,
    String? bridgeType,
  }) async {
    _validateInit();

    try {
      final response = await api.getStatus(
        config.integratorId,
        transactionId,
        requestId,
        fromChainId,
        toChainId,
        bridgeType: bridgeType,
      );

      if (response == null) {
        throw Exception('No status found');
      }

      return response;
    } on ApiException catch (e) {
      _handleApiException('getStatus', e);
      rethrow;
    }
  }

  /// Execute a route
  Future<dynamic> executeRoute(ExecuteRoute data) async {
    _validateInit();
    _validateTransactionRequest(data.route);

    final transactionRequest = data.route.transactionRequest;
    if (transactionRequest == null) {
      throw Exception('No transaction request in route');
    }

    // Handle different transaction types
    if (transactionRequest is ChainflipTransactionRequestData) {
      return await _requestDepositAddress(transactionRequest as ChainflipTransactionRequestData);
    } else if (transactionRequest is EvmTransactionRequestData) {
      return await _executeEvmTransaction(data);
    } else {
      throw Exception('Unsupported transaction request type');
    }
  }

  /// Check if a route is approved
  Future<bool> isRouteApproved({
    required RouteResponse route,
    required String userAddress,
  }) async {
    _validateInit();

    final fromChain = getChainData(route.route?.params?.fromChain ?? '');

    if (fromChain.chainType != ChainType.evm) {
      // Non-EVM chains don't need approval
      return true;
    }

    return await _evmHandler.isRouteApproved(
      route: route,
      userAddress: userAddress,
      tokensChains: this,
    );
  }

  /// Approve tokens for a route
  Future<String?> approveRoute({
    required RouteResponse route,
    required String userAddress,
    required dynamic signer,
  }) async {
    _validateInit();

    final fromChain = getChainData(route.route?.params?.fromChain ?? '');

    if (fromChain.chainType != ChainType.evm) {
      throw Exception('Approval only needed for EVM chains');
    }

    return await _evmHandler.approveRoute(
      route: route,
      userAddress: userAddress,
      signer: signer,
      tokensChains: this,
      config: config,
    );
  }

  /// Get token balances for a list of token addresses across chains
  Future<Map<String, List<TokenBalance>>> getBalances({
    required String userAddress,
    required List<TokenChainAddress> tokenAddresses,
  }) async {
    _validateInit();

    final Map<String, List<TokenBalance>> allBalances = {
      'evm': [],
      'cosmos': [],
      'solana': [],
      'bitcoin': [],
    };

    // Group tokens by chain type
    final Map<ChainType, List<TokenChainAddress>> tokensByChainType = {};
    for (final tokenAddress in tokenAddresses) {
      final chain = getChainData(tokenAddress.chainId);
      tokensByChainType
          .putIfAbsent(chain.chainType, () => [])
          .add(tokenAddress);
    }

    // Build RPC URLs for all chains
    final chainIds = tokenAddresses.map((t) => t.chainId).toSet().toList();
    final chainRpcUrls = getChainRpcUrls(chainIds: chainIds);

    // Handle EVM balances
    final evmTokens = tokensByChainType[ChainType.evm];
    if (evmTokens != null && evmTokens.isNotEmpty) {
      final evmTokenData = evmTokens
          .map((t) => getTokenData(t.address, t.chainId))
          .toList();
      final evmBalances = await _evmHandler.getBalances(
        evmTokenData,
        userAddress,
        chainRpcUrls,
      );
      allBalances['evm'] = evmBalances;
    }

    // Handle Cosmos balances
    final cosmosTokens = tokensByChainType[ChainType.cosmos];
    if (cosmosTokens != null && cosmosTokens.isNotEmpty) {
      final cosmosAddresses = cosmosTokens
          .map((t) => CosmosAddress(
        coinType: 118, // Default to Cosmos coin type
        chainId: t.chainId,
        address: userAddress,
      ))
          .toList();
      final cosmosBalances = await _cosmosHandler.getBalances(
        addresses: cosmosAddresses,
        cosmosChains: chains.where((c) => c.chainType == ChainType.cosmos).toList(),
      );
      allBalances['cosmos'] = cosmosBalances.map((cb) => TokenBalance(
        symbol: cb.denom,
        address: cb.denom,
        decimals: cb.decimals,
        balance: cb.balance,
        chainId: cb.chainId,
      )).toList();
    }

    // Handle Solana balances
    final solanaTokens = tokensByChainType[ChainType.solana];
    if (solanaTokens != null && solanaTokens.isNotEmpty) {
      final solanaChainId = solanaTokens.first.chainId;
      final solanaRpcUrl = chainRpcUrls[solanaChainId] ?? '';
      final solanaBalances = await _solanaHandler.getSolanaBalances(
        userAddress: userAddress,
        tokens: solanaTokens,
        rpcUrl: solanaRpcUrl,
      );
      allBalances['solana'] = solanaBalances;
    }

    // Handle Bitcoin balances
    final bitcoinTokens = tokensByChainType[ChainType.bitcoin];
    if (bitcoinTokens != null && bitcoinTokens.isNotEmpty) {
      final bitcoinChainId = bitcoinTokens.first.chainId;
      final bitcoinRpcUrl = chainRpcUrls[bitcoinChainId] ?? '';
      final bitcoinBalances = await _bitcoinHandler.getBitcoinBalances(
        userAddress: userAddress,
        tokens: bitcoinTokens,
        rpcUrl: bitcoinRpcUrl,
      );
      allBalances['bitcoin'] = bitcoinBalances;
    }

    return allBalances;
  }

  /// Get token price in USD
  Future<double> getTokenPrice({
    required String tokenAddress,
    required String chainId,
  }) async {
    _validateInit();

    final token = getTokenData(tokenAddress, chainId);
    if (token.usdPrice == null || token.usdPrice == 0) {
      throw Exception('Token price not available');
    }

    return token.usdPrice!;
  }

  /// Calculate from amount based on USD value
  Future<String> getFromAmount({
    required String fromToken,
    required String fromChain,
    required double amountInUsd,
  }) async {
    _validateInit();

    final token = getTokenData(fromToken, fromChain);
    final price = await getTokenPrice(
      tokenAddress: fromToken,
      chainId: fromChain,
    );

    if (price == 0) {
      throw Exception('Invalid token price');
    }

    final decimals = token.decimals ?? 18;
    final tokenAmount = amountInUsd / price;
    final amountInSmallestUnit = (tokenAmount * BigInt.from(10).pow(decimals).toDouble()).round();

    return amountInSmallestUnit.toString();
  }

  // Private helper methods

  void _validateInit() {
    if (!initialized) {
      throw Exception('Squid SDK not initialized. Call init() first.');
    }
  }

  void _validateTransactionRequest(RouteResponseData? route) {
    if (route?.transactionRequest == null) {
      throw Exception('No transaction request found in route');
    }
  }

  void _handleApiException(String method, ApiException e) {
    if (config.logging) {
      print('[Squid SDK] API error in $method: ${e.code} - ${e.message}');
    }
  }

  Future<DepositAddressResponseData> _requestDepositAddress(
      ChainflipTransactionRequestData request,
      ) async {
    try {
      final response = await api.getDepositAddress(config.integratorId, request);
      if (response == null) {
        throw Exception('Failed to get deposit address');
      }
      return response;
    } on ApiException catch (e) {
      _handleApiException('getDepositAddress', e);
      rethrow;
    }
  }

  Future<dynamic> _executeEvmTransaction(ExecuteRoute data) async {
    // This would integrate with web3dart or similar
    // For now, return the transaction request data
    return data.route.transactionRequest;
  }
}
