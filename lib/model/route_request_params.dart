//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RouteRequestParams {
  /// Returns a new [RouteRequestParams] instance.
  RouteRequestParams({
    this.fromAddress,
    required this.fromChain,
    required this.fromToken,
    required this.fromAmount,
    required this.toChain,
    required this.toToken,
    required this.toAddress,
    this.slippage,
    this.quoteOnly = false,
    this.preHook,
    this.postHook,
    this.enableForecall = false,
  });

  /// The address of the sender.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fromAddress;

  /// The source chain ID.
  String fromChain;

  /// The source token address.
  String fromToken;

  /// The amount of `fromToken` to swap, in its smallest unit.
  String fromAmount;

  /// The destination chain ID.
  String toChain;

  /// The destination token address.
  String toToken;

  /// The recipient address on the destination chain.
  String toAddress;

  /// Slippage tolerance in percentage (e.g., 1 for 1%). Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? slippage;

  /// If true, only a quote is returned without transaction data. Optional.
  bool quoteOnly;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Hook? preHook;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Hook? postHook;

  /// Whether to enable forecall checks for the transaction. Optional.
  bool enableForecall;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RouteRequestParams &&
    other.fromAddress == fromAddress &&
    other.fromChain == fromChain &&
    other.fromToken == fromToken &&
    other.fromAmount == fromAmount &&
    other.toChain == toChain &&
    other.toToken == toToken &&
    other.toAddress == toAddress &&
    other.slippage == slippage &&
    other.quoteOnly == quoteOnly &&
    other.preHook == preHook &&
    other.postHook == postHook &&
    other.enableForecall == enableForecall;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fromAddress == null ? 0 : fromAddress!.hashCode) +
    (fromChain.hashCode) +
    (fromToken.hashCode) +
    (fromAmount.hashCode) +
    (toChain.hashCode) +
    (toToken.hashCode) +
    (toAddress.hashCode) +
    (slippage == null ? 0 : slippage!.hashCode) +
    (quoteOnly.hashCode) +
    (preHook == null ? 0 : preHook!.hashCode) +
    (postHook == null ? 0 : postHook!.hashCode) +
    (enableForecall.hashCode);

  @override
  String toString() => 'RouteRequestParams[fromAddress=$fromAddress, fromChain=$fromChain, fromToken=$fromToken, fromAmount=$fromAmount, toChain=$toChain, toToken=$toToken, toAddress=$toAddress, slippage=$slippage, quoteOnly=$quoteOnly, preHook=$preHook, postHook=$postHook, enableForecall=$enableForecall]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fromAddress != null) {
      json[r'fromAddress'] = this.fromAddress;
    } else {
      json[r'fromAddress'] = null;
    }
      json[r'fromChain'] = this.fromChain;
      json[r'fromToken'] = this.fromToken;
      json[r'fromAmount'] = this.fromAmount;
      json[r'toChain'] = this.toChain;
      json[r'toToken'] = this.toToken;
      json[r'toAddress'] = this.toAddress;
    if (this.slippage != null) {
      json[r'slippage'] = this.slippage;
    } else {
      json[r'slippage'] = null;
    }
      json[r'quoteOnly'] = this.quoteOnly;
    if (this.preHook != null) {
      json[r'preHook'] = this.preHook;
    } else {
      json[r'preHook'] = null;
    }
    if (this.postHook != null) {
      json[r'postHook'] = this.postHook;
    } else {
      json[r'postHook'] = null;
    }
      json[r'enableForecall'] = this.enableForecall;
    return json;
  }

  /// Returns a new [RouteRequestParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RouteRequestParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RouteRequestParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RouteRequestParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RouteRequestParams(
        fromAddress: mapValueOfType<String>(json, r'fromAddress'),
        fromChain: mapValueOfType<String>(json, r'fromChain')!,
        fromToken: mapValueOfType<String>(json, r'fromToken')!,
        fromAmount: mapValueOfType<String>(json, r'fromAmount')!,
        toChain: mapValueOfType<String>(json, r'toChain')!,
        toToken: mapValueOfType<String>(json, r'toToken')!,
        toAddress: mapValueOfType<String>(json, r'toAddress')!,
        slippage: mapValueOfType<double>(json, r'slippage'),
        quoteOnly: mapValueOfType<bool>(json, r'quoteOnly') ?? false,
        preHook: Hook.fromJson(json[r'preHook']),
        postHook: Hook.fromJson(json[r'postHook']),
        enableForecall: mapValueOfType<bool>(json, r'enableForecall') ?? false,
      );
    }
    return null;
  }

  static List<RouteRequestParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RouteRequestParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RouteRequestParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RouteRequestParams> mapFromJson(dynamic json) {
    final map = <String, RouteRequestParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RouteRequestParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RouteRequestParams-objects as value to a dart map
  static Map<String, List<RouteRequestParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RouteRequestParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RouteRequestParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fromChain',
    'fromToken',
    'fromAmount',
    'toChain',
    'toToken',
    'toAddress',
  };
}

