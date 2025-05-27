// examples/squid_sdk_example.dart
import 'package:squidrouter/squidrouter.dart';
import 'package:squidrouter/api.dart';

Future<void> main() async {
  // Initialize the Squid SDK
  final squid = Squid(
    config: SquidConfig(
      integratorId: 'test-api',
      apiKey: 'your-api-key', // Optional
      logging: true,
    ),
  );

  try {
    // Initialize SDK - this loads tokens and chains data
    print('Initializing Squid SDK...');
    await squid.init();
    print('SDK initialized with ${squid.tokens.length} tokens and ${squid.chains.length} chains');

    // Example 1: Get all balances for a user
    print('\nFetching EVM balances...');
    final evmBalances = await squid.getEvmBalances(
      userAddress: '0xde0B295669a9FD93d5F28D9Ec85E40f4cb697BAe',
      chains: ['1', '137', '42161'], // Ethereum, Polygon, Arbitrum
    );

    for (final balance in evmBalances) {
      if (balance.balance != '0') {
        final formatted = squid.formatTokenAmount(balance.balance, balance.decimals);
        print('${balance.symbol} on chain ${balance.chainId}: $formatted');
      }
    }

    // Example 2: Get token price
    print('\nFetching token prices...');
    final ethPrice = await squid.getTokenPrice(
      tokenAddress: '0xEeeeeEeeeEeEeeEeEeEeeEEEeeeeEeeeeeeeEEeE', // Native ETH
      chainId: '1',
    );
    print('ETH Price: \$${ethPrice.toStringAsFixed(2)}');

    // Example 3: Calculate from amount based on USD value
    print('\nCalculating amount for \$100 worth of ETH...');
    final fromAmount = await squid.getFromAmount(
      fromToken: '0xEeeeeEeeeEeEeeEeEeEeeEEEeeeeEeeeeeeeEEeE',
      fromChain: '1',
      amountInUsd: 100.0,
    );
    print('Amount in wei: $fromAmount');
    print('Amount in ETH: ${squid.formatTokenAmount(fromAmount, 18)}');

    // Example 4: Get a cross-chain swap route
    print('\nGetting swap route from Ethereum to Polygon...');
    final routeParams = RouteRequestParams(
      fromChain: '1', // Ethereum
      toChain: '137', // Polygon
      fromToken: '0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48', // USDC on Ethereum
      toToken: '0x2791Bca1f2de4661ED88A30C99A7a9449Aa84174', // USDC on Polygon
      fromAmount: '100000000', // 100 USDC (6 decimals)
      fromAddress: '0x742d35Cc6634C0532925a3b844Bc9e7595f8E123',
      toAddress: '0x742d35Cc6634C0532925a3b844Bc9e7595f8E123',
      slippage: 1.0,
      quoteOnly: false, // Get full transaction data
    );

    final route = await squid.getRoute(routeParams);

    if (route.route != null && route.route!.estimate != null) {
      final estimate = route.route!.estimate!;
      print('\nRoute found!');
      print('  From: ${squid.formatTokenAmount(estimate.fromAmount ?? '0', 6)} USDC on Ethereum');
      print('  To: ${squid.formatTokenAmount(estimate.toAmount ?? '0', 6)} USDC on Polygon');
      print('  Exchange rate: ${estimate.exchangeRate}');

      // Show fees
      if (estimate.feeCosts != null && estimate.feeCosts!.isNotEmpty) {
        print('\nFees:');
        for (final fee in estimate.feeCosts!) {
          print('  ${fee.name}: \$${fee.amountUsd}');
        }
      }

      // Show gas costs
      if (estimate.gasCosts != null && estimate.gasCosts!.isNotEmpty) {
        print('\nGas costs:');
        for (final gas in estimate.gasCosts!) {
          print('  ${gas.type.toString()}: \$${gas.amountUsd}');
        }
      }

      print('\nEstimated duration: ~${(estimate.estimatedRouteDuration ?? 0) / 1000} seconds');

      // Example 5: Check if route is approved
      print('\nChecking route approval...');
      final isApproved = await squid.isRouteApproved(
        route: route,
        userAddress: '0x742d35Cc6634C0532925a3b844Bc9e7595f8E123',
      );
      print('Route approved: $isApproved');

      if (!isApproved) {
        print('\nGenerating approval transaction...');
        final approvalData = await squid.approveRoute(
          route: route,
          userAddress: '0x742d35Cc6634C0532925a3b844Bc9e7595f8E123',
          signer: null, // Would pass actual signer here
        );
        print('Approval data: $approvalData');
        print('To approve, send transaction with this data to the token contract');
      }
    }

    // Example 6: Get transaction status (with a fake transaction)
    print('\nChecking transaction status...');
    try {
      final status = await squid.getStatus(
        transactionId: '0x1234567890abcdef', // Replace with actual tx hash
        requestId: route.requestId ?? 'test-request-id',
        fromChainId: '1',
        toChainId: '137',
      );
      print('Transaction status: ${status.squidTransactionStatus}');
    } catch (e) {
      print('Status check failed (expected for fake tx)');
    }

    // Example 7: Get all balances including Cosmos
    print('\nFetching all balances (EVM + Cosmos)...');
    final allBalances = await squid.getAllBalances(
      evmAddress: '0x742d35Cc6634C0532925a3b844Bc9e7595f8E123',
      cosmosAddresses: [
        CosmosAddress(
          coinType: 118,
          chainId: 'cosmoshub-4',
          address: 'cosmos1xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx',
        ),
        CosmosAddress(
          coinType: 118,
          chainId: 'osmosis-1',
          address: 'osmo1xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx',
        ),
      ],
      chainIds: ['1', '137', 'cosmoshub-4', 'osmosis-1'],
    );

    print('Found ${allBalances['evm']?.length ?? 0} EVM balances');
    print('Found ${allBalances['cosmos']?.length ?? 0} Cosmos balances');

    // Example 8: Working with specific chains
    print('\nGetting chain information...');
    final ethereum = squid.getChainData('1');
    print('Ethereum RPC: ${ethereum.rpc}');
    print('Native currency: ${ethereum.nativeCurrency?.symbol}');

    // Example 9: Finding tokens
    print('\nFinding USDC tokens across chains...');
    final usdcTokens = squid.tokens.where((t) =>
    t.symbol?.toUpperCase() == 'USDC' &&
        ['1', '137', '42161'].contains(t.chainId)
    ).toList();

    for (final token in usdcTokens) {
      final chain = squid.getChainData(token.chainId ?? "");
      print('  USDC on ${chain.chainName}: ${token.address}');
    }

  } catch (e) {
    print('\nError: $e');
    if (e is ApiException) {
      print('API Error Code: ${e.code}');
      print('API Error Message: ${e.message}');
    }
  }
}
