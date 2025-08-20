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

  String defaultTestEvmAddress = dotenv['TEST_EVM_ADDRESS'] ??
      '0xd8dA6BF26964aF9D7eEd9e03E53415D37aA96045';
  String defaultTestRecipientAddress = dotenv['TEST_RECIPIENT_ADDRESS'] ??
      '0x000000000000000000000000000000000000dEaD';

  if (testIntegratorId.isEmpty) {
    final checkedPaths = loadedFromParent
        ? envFilePathFromPackageParent
        : "$envFilePathFromPackageParent and $envFilePathInPackageRoot";
    throw Exception(
        "SQUID_INTEGRATOR_ID not found in .env (checked $checkedPaths). Please set this variable for tests.");
  }

  final instance = Squidrouter();
  instance.setApiKey("IntegratorId", testIntegratorId);
  instance.dio.interceptors.add(LogInterceptor(requestHeader: true));
  final api = instance.getDefaultApi();

  group(DefaultApi, () {
    // Get deposit address for non-EVM to EVM swaps
    //
    //Future<ChainflipDepositAddressResponse> getDepositAddress(ChainflipDepositAddressData chainflipDepositAddressData) async
    test('test getDepositAddress', () async {
      // TODO
    });

    // Get a cross-chain swap route
    //
    //Future<RouteResponseData> getRoute(String xIntegratorId, RouteRequest routeRequest) async
    test('test getRoute', () async {
      // TODO
    });

    // Get SDK information, including supported tokens and chains
    //
    //Future<GetSDKInfo200Response> getSDKInfo(String xIntegratorId) async
    test('test getSDKInfo', () async {
      // headers: Map.from({"x-integrator-id": testIntegratorId})
      var response = await api.getSDKInfo();
      expect(response.data, isNotNull);
    });

    // Get the status of a transaction
    //
    //Future<StatusResponse> getStatus(String xIntegratorId, String transactionId, String quoteId, { String requestId, String bridgeType }) async
    test('test getStatus', () async {
      // TODO
    });

    //Future<GetTokenPrice200Response> getTokenPrice(String address, { String chainId, bool usdPrice }) async
    test('test getTokenPrice', () async {
      // TODO
    });
  });
}
