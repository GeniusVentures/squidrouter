//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransactionRequest {
  /// Returns a new [TransactionRequest] instance.
  TransactionRequest({
    this.gasLimit,
    this.gasPrice,
    this.maxFeePerGas,
    this.maxPriorityFeePerGas,
    this.routeType,
    this.target,
    this.data,
    this.value,
    this.typeUrl,
    this.serialized,
    this.depositAddress,
    this.chainName,
  });

  String? gasLimit;

  String? gasPrice;

  String? maxFeePerGas;

  String? maxPriorityFeePerGas;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? routeType;

  String? target;

  String? data;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CosmosTransactionRequestDataValue? value;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? typeUrl;

  /// Base64 or Hex encoded serialized transaction.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? serialized;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? depositAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chainName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransactionRequest &&
    other.gasLimit == gasLimit &&
    other.gasPrice == gasPrice &&
    other.maxFeePerGas == maxFeePerGas &&
    other.maxPriorityFeePerGas == maxPriorityFeePerGas &&
    other.routeType == routeType &&
    other.target == target &&
    other.data == data &&
    other.value == value &&
    other.typeUrl == typeUrl &&
    other.serialized == serialized &&
    other.depositAddress == depositAddress &&
    other.chainName == chainName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (gasLimit == null ? 0 : gasLimit!.hashCode) +
    (gasPrice == null ? 0 : gasPrice!.hashCode) +
    (maxFeePerGas == null ? 0 : maxFeePerGas!.hashCode) +
    (maxPriorityFeePerGas == null ? 0 : maxPriorityFeePerGas!.hashCode) +
    (routeType == null ? 0 : routeType!.hashCode) +
    (target == null ? 0 : target!.hashCode) +
    (data == null ? 0 : data!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (typeUrl == null ? 0 : typeUrl!.hashCode) +
    (serialized == null ? 0 : serialized!.hashCode) +
    (depositAddress == null ? 0 : depositAddress!.hashCode) +
    (chainName == null ? 0 : chainName!.hashCode);

  @override
  String toString() => 'TransactionRequest[gasLimit=$gasLimit, gasPrice=$gasPrice, maxFeePerGas=$maxFeePerGas, maxPriorityFeePerGas=$maxPriorityFeePerGas, routeType=$routeType, target=$target, data=$data, value=$value, typeUrl=$typeUrl, serialized=$serialized, depositAddress=$depositAddress, chainName=$chainName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.gasLimit != null) {
      json[r'gasLimit'] = this.gasLimit;
    } else {
      json[r'gasLimit'] = null;
    }
    if (this.gasPrice != null) {
      json[r'gasPrice'] = this.gasPrice;
    } else {
      json[r'gasPrice'] = null;
    }
    if (this.maxFeePerGas != null) {
      json[r'maxFeePerGas'] = this.maxFeePerGas;
    } else {
      json[r'maxFeePerGas'] = null;
    }
    if (this.maxPriorityFeePerGas != null) {
      json[r'maxPriorityFeePerGas'] = this.maxPriorityFeePerGas;
    } else {
      json[r'maxPriorityFeePerGas'] = null;
    }
    if (this.routeType != null) {
      json[r'routeType'] = this.routeType;
    } else {
      json[r'routeType'] = null;
    }
    if (this.target != null) {
      json[r'target'] = this.target;
    } else {
      json[r'target'] = null;
    }
    if (this.data != null) {
      json[r'data'] = this.data;
    } else {
      json[r'data'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.typeUrl != null) {
      json[r'typeUrl'] = this.typeUrl;
    } else {
      json[r'typeUrl'] = null;
    }
    if (this.serialized != null) {
      json[r'serialized'] = this.serialized;
    } else {
      json[r'serialized'] = null;
    }
    if (this.depositAddress != null) {
      json[r'depositAddress'] = this.depositAddress;
    } else {
      json[r'depositAddress'] = null;
    }
    if (this.chainName != null) {
      json[r'chainName'] = this.chainName;
    } else {
      json[r'chainName'] = null;
    }
    return json;
  }

  /// Returns a new [TransactionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransactionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransactionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransactionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransactionRequest(
        gasLimit: mapValueOfType<String>(json, r'gasLimit'),
        gasPrice: mapValueOfType<String>(json, r'gasPrice'),
        maxFeePerGas: mapValueOfType<String>(json, r'maxFeePerGas'),
        maxPriorityFeePerGas: mapValueOfType<String>(json, r'maxPriorityFeePerGas'),
        routeType: mapValueOfType<String>(json, r'routeType'),
        target: mapValueOfType<String>(json, r'target'),
        data: mapValueOfType<String>(json, r'data'),
        value: CosmosTransactionRequestDataValue.fromJson(json[r'value']),
        typeUrl: mapValueOfType<String>(json, r'typeUrl'),
        serialized: mapValueOfType<String>(json, r'serialized'),
        depositAddress: mapValueOfType<String>(json, r'depositAddress'),
        chainName: mapValueOfType<String>(json, r'chainName'),
      );
    }
    return null;
  }

  static List<TransactionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransactionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransactionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransactionRequest> mapFromJson(dynamic json) {
    final map = <String, TransactionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransactionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransactionRequest-objects as value to a dart map
  static Map<String, List<TransactionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransactionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TransactionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

