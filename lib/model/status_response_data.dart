//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

class StatusResponseData {
  /// Returns a new [StatusResponseData] instance.
  StatusResponseData({
    required this.squidTransactionStatus,
    this.id,
    this.status,
    this.gasStatus,
    this.isGMPTransaction,
    this.axelarTransactionUrl,
    this.fromChain,
    this.toChain,
    this.timeSpent = const {},
    this.routeStatus = const [],
  });

  SquidTransactionStatus squidTransactionStatus;

  /// Transaction ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Transaction status.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// Gas status of the transaction.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gasStatus;

  /// Whether this is a GMP transaction.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isGMPTransaction;

  /// URL to view transaction on Axelar.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? axelarTransactionUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransactionStatus? fromChain;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransactionStatus? toChain;

  Map<String, num> timeSpent;

  List<RouteStatusEntry> routeStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StatusResponseData &&
    other.squidTransactionStatus == squidTransactionStatus &&
    other.id == id &&
    other.status == status &&
    other.gasStatus == gasStatus &&
    other.isGMPTransaction == isGMPTransaction &&
    other.axelarTransactionUrl == axelarTransactionUrl &&
    other.fromChain == fromChain &&
    other.toChain == toChain &&
    _deepEquality.equals(other.timeSpent, timeSpent) &&
    _deepEquality.equals(other.routeStatus, routeStatus);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (squidTransactionStatus.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (gasStatus == null ? 0 : gasStatus!.hashCode) +
    (isGMPTransaction == null ? 0 : isGMPTransaction!.hashCode) +
    (axelarTransactionUrl == null ? 0 : axelarTransactionUrl!.hashCode) +
    (fromChain == null ? 0 : fromChain!.hashCode) +
    (toChain == null ? 0 : toChain!.hashCode) +
    (timeSpent.hashCode) +
    (routeStatus.hashCode);

  @override
  String toString() => 'StatusResponseData[squidTransactionStatus=$squidTransactionStatus, id=$id, status=$status, gasStatus=$gasStatus, isGMPTransaction=$isGMPTransaction, axelarTransactionUrl=$axelarTransactionUrl, fromChain=$fromChain, toChain=$toChain, timeSpent=$timeSpent, routeStatus=$routeStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'squidTransactionStatus'] = this.squidTransactionStatus;
    if (this.id != null) {
      json[r'id'] = this.id;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    }
    if (this.gasStatus != null) {
      json[r'gasStatus'] = this.gasStatus;
    }
    if (this.isGMPTransaction != null) {
      json[r'isGMPTransaction'] = this.isGMPTransaction;
    }
    if (this.axelarTransactionUrl != null) {
      json[r'axelarTransactionUrl'] = this.axelarTransactionUrl;
    }
    if (this.fromChain != null) {
      json[r'fromChain'] = this.fromChain;
    }
    if (this.toChain != null) {
      json[r'toChain'] = this.toChain;
    }
      json[r'timeSpent'] = this.timeSpent;
      json[r'routeStatus'] = this.routeStatus;
    return json;
  }

  /// Returns a new [StatusResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StatusResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StatusResponseData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StatusResponseData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StatusResponseData(
        squidTransactionStatus: SquidTransactionStatus.fromJson(json[r'squidTransactionStatus'])!,
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        gasStatus: mapValueOfType<String>(json, r'gasStatus'),
        isGMPTransaction: mapValueOfType<bool>(json, r'isGMPTransaction'),
        axelarTransactionUrl: mapValueOfType<String>(json, r'axelarTransactionUrl'),
        fromChain: TransactionStatus.fromJson(json[r'fromChain']),
        toChain: TransactionStatus.fromJson(json[r'toChain']),
        timeSpent: mapCastOfType<String, num>(json, r'timeSpent') ?? const {},
        routeStatus: RouteStatusEntry.listFromJson(json[r'routeStatus']),
      );
    }
    return null;
  }

  static List<StatusResponseData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StatusResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StatusResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StatusResponseData> mapFromJson(dynamic json) {
    final map = <String, StatusResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StatusResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StatusResponseData-objects as value to a dart map
  static Map<String, List<StatusResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StatusResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StatusResponseData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'squidTransactionStatus',
  };
}

