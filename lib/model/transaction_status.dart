//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

class TransactionStatus {
  /// Returns a new [TransactionStatus] instance.
  TransactionStatus({
    this.transactionId,
    this.blockNumber,
    this.callEventStatus,
    this.callEventLog = const [],
    this.chainData = const {},
    this.transactionUrl,
    this.destinationAddress,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transactionId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? blockNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? callEventStatus;

  List<String> callEventLog;

  /// Chain-specific transaction data in key-value format.
  Map<String, Object> chainData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transactionUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? destinationAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransactionStatus &&
    other.transactionId == transactionId &&
    other.blockNumber == blockNumber &&
    other.callEventStatus == callEventStatus &&
    _deepEquality.equals(other.callEventLog, callEventLog) &&
    _deepEquality.equals(other.chainData, chainData) &&
    other.transactionUrl == transactionUrl &&
    other.destinationAddress == destinationAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (transactionId == null ? 0 : transactionId!.hashCode) +
    (blockNumber == null ? 0 : blockNumber!.hashCode) +
    (callEventStatus == null ? 0 : callEventStatus!.hashCode) +
    (callEventLog.hashCode) +
    (chainData.hashCode) +
    (transactionUrl == null ? 0 : transactionUrl!.hashCode) +
    (destinationAddress == null ? 0 : destinationAddress!.hashCode);

  @override
  String toString() => 'TransactionStatus[transactionId=$transactionId, blockNumber=$blockNumber, callEventStatus=$callEventStatus, callEventLog=$callEventLog, chainData=$chainData, transactionUrl=$transactionUrl, destinationAddress=$destinationAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.transactionId != null) {
      json[r'transactionId'] = this.transactionId;
    }
    if (this.blockNumber != null) {
      json[r'blockNumber'] = this.blockNumber;
    }
    if (this.callEventStatus != null) {
      json[r'callEventStatus'] = this.callEventStatus;
    }
      json[r'callEventLog'] = this.callEventLog;
      json[r'chainData'] = this.chainData;
    if (this.transactionUrl != null) {
      json[r'transactionUrl'] = this.transactionUrl;
    }
    if (this.destinationAddress != null) {
      json[r'destinationAddress'] = this.destinationAddress;
    }
    return json;
  }

  /// Returns a new [TransactionStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransactionStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransactionStatus[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransactionStatus[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransactionStatus(
        transactionId: mapValueOfType<String>(json, r'transactionId'),
        blockNumber: mapValueOfType<String>(json, r'blockNumber'),
        callEventStatus: mapValueOfType<String>(json, r'callEventStatus'),
        callEventLog: json[r'callEventLog'] is Iterable
            ? (json[r'callEventLog'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        chainData: mapCastOfType<String, Object>(json, r'chainData') ?? const {},
        transactionUrl: mapValueOfType<String>(json, r'transactionUrl'),
        destinationAddress: mapValueOfType<String>(json, r'destinationAddress'),
      );
    }
    return null;
  }

  static List<TransactionStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransactionStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransactionStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransactionStatus> mapFromJson(dynamic json) {
    final map = <String, TransactionStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransactionStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransactionStatus-objects as value to a dart map
  static Map<String, List<TransactionStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransactionStatus>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TransactionStatus.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

