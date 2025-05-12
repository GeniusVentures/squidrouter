//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RouteRequest {
  /// Returns a new [RouteRequest] instance.
  RouteRequest({
    required this.fromChain,
    required this.toChain,
    required this.fromToken,
    required this.toToken,
    required this.fromAmount,
    this.fromAddress,
    required this.toAddress,
    this.slippage,
    this.slippageConfig,
    this.quoteOnly,
    this.enableExpress,
    this.prefer = const [],
    this.receiveGasOnDestination,
    this.fallbackAddresses = const [],
    this.bypassGuardRail,
    this.postHook,
    this.integratorId,
  });

  String fromChain;

  String toChain;

  String fromToken;

  String toToken;

  String fromAmount;

  String? fromAddress;

  String toAddress;

  double? slippage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SlippageConfig? slippageConfig;

  bool? quoteOnly;

  bool? enableExpress;

  List<String>? prefer;

  bool? receiveGasOnDestination;

  List<Object>? fallbackAddresses;

  bool? bypassGuardRail;

  Object? postHook;

  /// Can be sent in body to override header for this specific request.
  String? integratorId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RouteRequest &&
    other.fromChain == fromChain &&
    other.toChain == toChain &&
    other.fromToken == fromToken &&
    other.toToken == toToken &&
    other.fromAmount == fromAmount &&
    other.fromAddress == fromAddress &&
    other.toAddress == toAddress &&
    other.slippage == slippage &&
    other.slippageConfig == slippageConfig &&
    other.quoteOnly == quoteOnly &&
    other.enableExpress == enableExpress &&
    _deepEquality.equals(other.prefer, prefer) &&
    other.receiveGasOnDestination == receiveGasOnDestination &&
    _deepEquality.equals(other.fallbackAddresses, fallbackAddresses) &&
    other.bypassGuardRail == bypassGuardRail &&
    other.postHook == postHook &&
    other.integratorId == integratorId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fromChain.hashCode) +
    (toChain.hashCode) +
    (fromToken.hashCode) +
    (toToken.hashCode) +
    (fromAmount.hashCode) +
    (fromAddress == null ? 0 : fromAddress!.hashCode) +
    (toAddress.hashCode) +
    (slippage == null ? 0 : slippage!.hashCode) +
    (slippageConfig == null ? 0 : slippageConfig!.hashCode) +
    (quoteOnly == null ? 0 : quoteOnly!.hashCode) +
    (enableExpress == null ? 0 : enableExpress!.hashCode) +
    (prefer == null ? 0 : prefer!.hashCode) +
    (receiveGasOnDestination == null ? 0 : receiveGasOnDestination!.hashCode) +
    (fallbackAddresses == null ? 0 : fallbackAddresses!.hashCode) +
    (bypassGuardRail == null ? 0 : bypassGuardRail!.hashCode) +
    (postHook == null ? 0 : postHook!.hashCode) +
    (integratorId == null ? 0 : integratorId!.hashCode);

  @override
  String toString() => 'RouteRequest[fromChain=$fromChain, toChain=$toChain, fromToken=$fromToken, toToken=$toToken, fromAmount=$fromAmount, fromAddress=$fromAddress, toAddress=$toAddress, slippage=$slippage, slippageConfig=$slippageConfig, quoteOnly=$quoteOnly, enableExpress=$enableExpress, prefer=$prefer, receiveGasOnDestination=$receiveGasOnDestination, fallbackAddresses=$fallbackAddresses, bypassGuardRail=$bypassGuardRail, postHook=$postHook, integratorId=$integratorId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fromChain'] = this.fromChain;
      json[r'toChain'] = this.toChain;
      json[r'fromToken'] = this.fromToken;
      json[r'toToken'] = this.toToken;
      json[r'fromAmount'] = this.fromAmount;
    if (this.fromAddress != null) {
      json[r'fromAddress'] = this.fromAddress;
    } else {
      json[r'fromAddress'] = null;
    }
      json[r'toAddress'] = this.toAddress;
    if (this.slippage != null) {
      json[r'slippage'] = this.slippage;
    } else {
      json[r'slippage'] = null;
    }
    if (this.slippageConfig != null) {
      json[r'slippageConfig'] = this.slippageConfig;
    } else {
      json[r'slippageConfig'] = null;
    }
    if (this.quoteOnly != null) {
      json[r'quoteOnly'] = this.quoteOnly;
    } else {
      json[r'quoteOnly'] = null;
    }
    if (this.enableExpress != null) {
      json[r'enableExpress'] = this.enableExpress;
    } else {
      json[r'enableExpress'] = null;
    }
    if (this.prefer != null) {
      json[r'prefer'] = this.prefer;
    } else {
      json[r'prefer'] = null;
    }
    if (this.receiveGasOnDestination != null) {
      json[r'receiveGasOnDestination'] = this.receiveGasOnDestination;
    } else {
      json[r'receiveGasOnDestination'] = null;
    }
    if (this.fallbackAddresses != null) {
      json[r'fallbackAddresses'] = this.fallbackAddresses;
    } else {
      json[r'fallbackAddresses'] = null;
    }
    if (this.bypassGuardRail != null) {
      json[r'bypassGuardRail'] = this.bypassGuardRail;
    } else {
      json[r'bypassGuardRail'] = null;
    }
    if (this.postHook != null) {
      json[r'postHook'] = this.postHook;
    } else {
      json[r'postHook'] = null;
    }
    if (this.integratorId != null) {
      json[r'integratorId'] = this.integratorId;
    } else {
      json[r'integratorId'] = null;
    }
    return json;
  }

  /// Returns a new [RouteRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RouteRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RouteRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RouteRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RouteRequest(
        fromChain: mapValueOfType<String>(json, r'fromChain')!,
        toChain: mapValueOfType<String>(json, r'toChain')!,
        fromToken: mapValueOfType<String>(json, r'fromToken')!,
        toToken: mapValueOfType<String>(json, r'toToken')!,
        fromAmount: mapValueOfType<String>(json, r'fromAmount')!,
        fromAddress: mapValueOfType<String>(json, r'fromAddress'),
        toAddress: mapValueOfType<String>(json, r'toAddress')!,
        slippage: mapValueOfType<double>(json, r'slippage'),
        slippageConfig: SlippageConfig.fromJson(json[r'slippageConfig']),
        quoteOnly: mapValueOfType<bool>(json, r'quoteOnly'),
        enableExpress: mapValueOfType<bool>(json, r'enableExpress'),
        prefer: json[r'prefer'] is Iterable
            ? (json[r'prefer'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        receiveGasOnDestination: mapValueOfType<bool>(json, r'receiveGasOnDestination'),
        fallbackAddresses: Object.listFromJson(json[r'fallbackAddresses']),
        bypassGuardRail: mapValueOfType<bool>(json, r'bypassGuardRail'),
        postHook: mapValueOfType<Object>(json, r'postHook'),
        integratorId: mapValueOfType<String>(json, r'integratorId'),
      );
    }
    return null;
  }

  static List<RouteRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RouteRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RouteRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RouteRequest> mapFromJson(dynamic json) {
    final map = <String, RouteRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RouteRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RouteRequest-objects as value to a dart map
  static Map<String, List<RouteRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RouteRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RouteRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fromChain',
    'toChain',
    'fromToken',
    'toToken',
    'fromAmount',
    'toAddress',
  };
}

