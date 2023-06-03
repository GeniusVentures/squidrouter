import 'package:test/test.dart';
import 'package:squidrouter/squidrouter.dart';


/// tests for DefaultApi
void main() {
  final instance = Squidrouter().getDefaultApi();

  group(DefaultApi, () {
    // Get supported chains
    //
    // Returns supported chain/s
    //
    //Future<JsonObject> chainsGet({ JsonObject chainId }) async
    test('test chainsGet', () async {
      // TODO
    });

    // Get transaction route information
    //
    // Returns transaction route information and call data object
    //
    //Future<Route> routeGet(JsonObject fromChain, JsonObject toChain, JsonObject fromToken, JsonObject toToken, JsonObject fromAmount, JsonObject toAddress, JsonObject slippage, { JsonObject quoteOnly, JsonObject enableForecall, JsonObject customContractCalls, JsonObject prefer, JsonObject receiveGasOnDestination }) async
    test('test routeGet', () async {
      // TODO
    });

    // Returns Squid SDK information
    //
    //Future<SdkInfo> sdkInfoGet() async
    test('test sdkInfoGet', () async {
      // TODO
    });

    // Get transaction status
    //
    // Query Axelarscan for transaction status
    //
    //Future<Status> statusGet(JsonObject transactionId) async
    test('test statusGet', () async {
      // TODO
    });

    // Get token price
    //
    // Returns token price
    //
    //Future<TokenPrice> tokenPriceGet(JsonObject chainId, JsonObject tokenAddress) async
    test('test tokenPriceGet', () async {
      // TODO
    });

    // Get supported tokens
    //
    // Returns supported token/s
    //
    //Future<JsonObject> tokensGet({ JsonObject chainId }) async
    test('test tokensGet', () async {
      // TODO
    });

  });
}
