// lib/squidrouter/config/squid_config.dart

/// Configuration for the Squid SDK
class SquidConfig {
  final String integratorId;
  final String? apiKey;
  final String baseUrl;
  final int timeout;
  final ExecutionSettings? executionSettings;
  final bool logging;
  final String logLevel;

  SquidConfig({
    required this.integratorId,
    this.apiKey,
    this.baseUrl = 'https://v2.api.squidrouter.com',
    this.timeout = 30000,
    this.executionSettings,
    this.logging = false,
    this.logLevel = 'info',
  });

  /// Create config from environment variables
  factory SquidConfig.fromEnv({
    required String integratorId,
    String? apiKey,
    String? baseUrl,
  }) {
    return SquidConfig(
      integratorId: integratorId,
      apiKey: apiKey ?? const String.fromEnvironment('SQUID_API_KEY'),
      baseUrl: baseUrl ?? const String.fromEnvironment(
        'SQUID_BASE_URL',
        defaultValue: 'https://v2.api.squidrouter.com',
      ),
    );
  }
}

/// Execution settings for route execution
class ExecutionSettings {
  final bool infiniteApproval;

  const ExecutionSettings({
    this.infiniteApproval = false,
  });
}
