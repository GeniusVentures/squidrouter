import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dotenv/dotenv.dart' as dotenv_package;
import 'package:test/test.dart';
import 'package:squidrouter/squidrouter.dart';

/// tests for DefaultApi
void main() {
  // When 'dart test' is run from 'squidrouter/', the CWD is 'squidrouter/'.
  // This path correctly targets '.env' in the directory containing 'squidrouter/'
  String envFilePathFromPackageParent = '../.env';
  String envFilePathInPackageRoot = '.env';

  bool loadedFromParent = false;
  var dotenv = dotenv_package.DotEnv();

  if (File(envFilePathFromPackageParent).existsSync()) {
    dotenv.load([envFilePathFromPackageParent]);
    print(
        "    (.env loader): Loaded .env from parent of package root: $envFilePathFromPackageParent");
    loadedFromParent = true;
  } else if (File(envFilePathInPackageRoot).existsSync()) {
    dotenv.load([envFilePathInPackageRoot]);
    print(
        "    (.env loader): Loaded .env from package root: $envFilePathInPackageRoot");
  } else {
    print(
        "    (.env loader): WARNING - No .env file found in package root or its parent directory.");
  }

  // Use SQUID_INTEGRATOR_ID for tests hitting the production API with testnet params
  String testIntegratorId = dotenv['SQUID_INTEGRATOR_ID'] ?? '';
  // This would be the production API key if used
  String? testApiKey = dotenv['SQUID_API_KEY'];

  if (testIntegratorId.isEmpty) {
    final checkedPaths = loadedFromParent
        ? envFilePathFromPackageParent
        : "$envFilePathFromPackageParent and $envFilePathInPackageRoot";
    throw Exception(
        "SQUID_INTEGRATOR_ID not found in .env (checked $checkedPaths). Please set this variable for tests.");
  }

  final instance = Squidrouter();
  instance.setApiKey("IntegratorId", testIntegratorId);
  final api = instance.getDefaultApi();

  group(DefaultApi, () {
    // Get deposit address for non-EVM to EVM swaps
    //
    //Future<ChainflipDepositAddressResponse> getDepositAddress(ChainflipDepositAddressData chainflipDepositAddressData) async
    test('test getDepositAddress', () async {
      // This test requires a valid deposit channel from a previous route response
      print(
          'This test requires a valid Chainflip deposit channel from a prior /route response');
    });

    // Get a cross-chain swap route
    //
    //Future<RouteResponseData> getRoute(String xIntegratorId, RouteRequest routeRequest) async
    test('test getRoute', () async {
      // Create route request for a common testnet pair
      var routeParamsBuilder = RouteRequestBuilder();
      // Ethereum chain
      routeParamsBuilder.fromChain = "1";
      // Polygon
      routeParamsBuilder.toChain = "137";
      // USDC on eth chain
      routeParamsBuilder.fromToken =
          "0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48";
      // POL ON POLYGON
      routeParamsBuilder.toToken = "0x3c499c542cef5e3811e1192ce70d8cc03d5c3359";
      // 100 USDC
      routeParamsBuilder.fromAmount = "100000000";
      routeParamsBuilder.toAddress = "";
      routeParamsBuilder.fromAddress =
          "0x0000000000000000000000000000000000000000";
      // Just get a quote to avoid actual transaction
      routeParamsBuilder.quoteOnly = true;
      var routeRequest = routeParamsBuilder.build();

      final response = await api.getRoute(routeRequest: routeRequest);
      expect(response.data, isNotNull);

      print(
          "Route calculated successfully with estimated toAmount: ${response.data?.route.estimate.toAmount}");
    });

    // Get SDK information, including supported tokens and chains
    //
    //Future<GetSDKInfo200Response> getSDKInfo(String xIntegratorId) async
    test('test getSDKInfo', () async {
      // headers: Map.from({"x-integrator-id": testIntegratorId})
      final response = await api.getSDKInfo();
      expect(response.data, isNotNull);

      final data = response.data;

      // Check maintenance status
      if (data!.isInMaintenanceMode ?? false) {
        print("API is in maintenance mode: ${data.maintenanceMessage}");
        return;
      }

      // Check chains
      expect(data.chains, isNotEmpty);
      print("SDK info returned ${data.chains.length} chains");

      BaseChain firstChain = data.chains.first.oneOf.value as BaseChain;
      print("First chain: ${firstChain.chainName} (${firstChain.chainId})");

      // Check tokens
      expect(data.tokens, isNotEmpty);
      print("SDK info returned ${data.tokens.length} tokens");

      var firstToken = data.tokens.first;
      print(
          "Sample token: ${firstToken.symbol} on chain ${firstToken.chainId}");
    });

    // Get the status of a transaction
    //
    //Future<StatusResponse> getStatus(String xIntegratorId, String transactionId, String quoteId, { String requestId, String bridgeType }) async
    test('test getStatus', () async {
      var response = await api.getStatus(
          transactionId:
              "0x7591aa38d646ac26b57f7235836cb7e7b63a32534bdd2e5dcecf06136744a94d",
          quoteId: "6f388be5205ee044cd7fd5047a4ce72e");

      expect(response.data, isNotNull);
      print("Response status: ${response.data?.status}");
    });

    //Future<GetTokenPrice200Response> getTokenPrice(String address, { String chainId, bool usdPrice }) async
    test('test getTokenPrice', () async {
      var response = await api.getTokenPrice(
        address: "0xAcc15dC74880C9944775448304B263D191c6077F",
        chainId: "1284",
        usdPrice: true,
      );

      expect(response.data, isNotNull);

      expect(response.data?.tokens, isNotEmpty);

      var firstToken = response.data?.tokens?.first;

      print("Token ${firstToken?.name}: USD ${firstToken?.usdPrice}");
    });
  });
}
