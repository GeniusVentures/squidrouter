//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RouteResponseDataTransactionRequest {
  /// Returns a new [RouteResponseDataTransactionRequest] instance.
  RouteResponseDataTransactionRequest({
    this.routeType,
    this.target,
    this.data,
    this.value,
    this.gasLimit,
    this.gasPrice,
    this.maxFeePerGas,
    this.maxPriorityFeePerGas,
    this.requestId,
    this.expiry,
    this.expiryOffset,
    this.depositChannelId,
    this.fromAmount,
    this.sourceAsset,
    this.destinationAsset,
    this.destinationAddress,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? routeType;

  /// The target contract address for the transaction.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? target;

  /// The ABI-encoded calldata for the transaction.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? data;

  /// Amount of native currency to send with the transaction, in wei.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  /// Estimated gas limit for the transaction.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gasLimit;

  /// Recommended gas price for the transaction, in wei. (May not be present for EIP-1559 chains)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gasPrice;

  /// (EIP-1559) Maximum fee per gas.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxFeePerGas;

  /// (EIP-1559) Maximum priority fee per gas.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxPriorityFeePerGas;

  /// The unique request ID for this transaction.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requestId;

  /// Expiration timestamp for this transaction.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expiry;

  /// Expiry offset duration.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expiryOffset;

  /// The Chainflip deposit channel ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? depositChannelId;

  /// Amount to deposit.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fromAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ChainflipSourceAsset? sourceAsset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ChainflipDestinationAsset? destinationAsset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? destinationAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RouteResponseDataTransactionRequest &&
    other.routeType == routeType &&
    other.target == target &&
    other.data == data &&
    other.value == value &&
    other.gasLimit == gasLimit &&
    other.gasPrice == gasPrice &&
    other.maxFeePerGas == maxFeePerGas &&
    other.maxPriorityFeePerGas == maxPriorityFeePerGas &&
    other.requestId == requestId &&
    other.expiry == expiry &&
    other.expiryOffset == expiryOffset &&
    other.depositChannelId == depositChannelId &&
    other.fromAmount == fromAmount &&
    other.sourceAsset == sourceAsset &&
    other.destinationAsset == destinationAsset &&
    other.destinationAddress == destinationAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (routeType == null ? 0 : routeType!.hashCode) +
    (target == null ? 0 : target!.hashCode) +
    (data == null ? 0 : data!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (gasLimit == null ? 0 : gasLimit!.hashCode) +
    (gasPrice == null ? 0 : gasPrice!.hashCode) +
    (maxFeePerGas == null ? 0 : maxFeePerGas!.hashCode) +
    (maxPriorityFeePerGas == null ? 0 : maxPriorityFeePerGas!.hashCode) +
    (requestId == null ? 0 : requestId!.hashCode) +
    (expiry == null ? 0 : expiry!.hashCode) +
    (expiryOffset == null ? 0 : expiryOffset!.hashCode) +
    (depositChannelId == null ? 0 : depositChannelId!.hashCode) +
    (fromAmount == null ? 0 : fromAmount!.hashCode) +
    (sourceAsset == null ? 0 : sourceAsset!.hashCode) +
    (destinationAsset == null ? 0 : destinationAsset!.hashCode) +
    (destinationAddress == null ? 0 : destinationAddress!.hashCode);

  @override
  String toString() => 'RouteResponseDataTransactionRequest[routeType=$routeType, target=$target, data=$data, value=$value, gasLimit=$gasLimit, gasPrice=$gasPrice, maxFeePerGas=$maxFeePerGas, maxPriorityFeePerGas=$maxPriorityFeePerGas, requestId=$requestId, expiry=$expiry, expiryOffset=$expiryOffset, depositChannelId=$depositChannelId, fromAmount=$fromAmount, sourceAsset=$sourceAsset, destinationAsset=$destinationAsset, destinationAddress=$destinationAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.routeType != null) {
      json[r'routeType'] = this.routeType;
    }
    if (this.target != null) {
      json[r'target'] = this.target;
    }
    if (this.data != null) {
      json[r'data'] = this.data;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    }
    if (this.gasLimit != null) {
      json[r'gasLimit'] = this.gasLimit;
    }
    if (this.gasPrice != null) {
      json[r'gasPrice'] = this.gasPrice;
    }
    if (this.maxFeePerGas != null) {
      json[r'maxFeePerGas'] = this.maxFeePerGas;
    }
    if (this.maxPriorityFeePerGas != null) {
      json[r'maxPriorityFeePerGas'] = this.maxPriorityFeePerGas;
    }
    if (this.requestId != null) {
      json[r'requestId'] = this.requestId;
    }
    if (this.expiry != null) {
      json[r'expiry'] = this.expiry;
    }
    if (this.expiryOffset != null) {
      json[r'expiryOffset'] = this.expiryOffset;
    }
    if (this.depositChannelId != null) {
      json[r'depositChannelId'] = this.depositChannelId;
    }
    if (this.fromAmount != null) {
      json[r'fromAmount'] = this.fromAmount;
    }
    if (this.sourceAsset != null) {
      json[r'sourceAsset'] = this.sourceAsset;
    }
    if (this.destinationAsset != null) {
      json[r'destinationAsset'] = this.destinationAsset;
    }
    if (this.destinationAddress != null) {
      json[r'destinationAddress'] = this.destinationAddress;
    }
    return json;
  }

  /// Returns a new [RouteResponseDataTransactionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RouteResponseDataTransactionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RouteResponseDataTransactionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RouteResponseDataTransactionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RouteResponseDataTransactionRequest(
        routeType: mapValueOfType<String>(json, r'routeType'),
        target: mapValueOfType<String>(json, r'target'),
        data: mapValueOfType<String>(json, r'data'),
        value: mapValueOfType<String>(json, r'value'),
        gasLimit: mapValueOfType<String>(json, r'gasLimit'),
        gasPrice: mapValueOfType<String>(json, r'gasPrice'),
        maxFeePerGas: mapValueOfType<String>(json, r'maxFeePerGas'),
        maxPriorityFeePerGas: mapValueOfType<String>(json, r'maxPriorityFeePerGas'),
        requestId: mapValueOfType<String>(json, r'requestId'),
        expiry: mapValueOfType<String>(json, r'expiry'),
        expiryOffset: mapValueOfType<String>(json, r'expiryOffset'),
        depositChannelId: mapValueOfType<String>(json, r'depositChannelId'),
        fromAmount: mapValueOfType<String>(json, r'fromAmount'),
        sourceAsset: ChainflipSourceAsset.fromJson(json[r'sourceAsset']),
        destinationAsset: ChainflipDestinationAsset.fromJson(json[r'destinationAsset']),
        destinationAddress: mapValueOfType<String>(json, r'destinationAddress'),
      );
    }
    return null;
  }

  static List<RouteResponseDataTransactionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RouteResponseDataTransactionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RouteResponseDataTransactionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RouteResponseDataTransactionRequest> mapFromJson(dynamic json) {
    final map = <String, RouteResponseDataTransactionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RouteResponseDataTransactionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RouteResponseDataTransactionRequest-objects as value to a dart map
  static Map<String, List<RouteResponseDataTransactionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RouteResponseDataTransactionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RouteResponseDataTransactionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

