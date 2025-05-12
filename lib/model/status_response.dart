//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StatusResponse {
  /// Returns a new [StatusResponse] instance.
  StatusResponse({
    this.id,
    this.status,
    this.gasStatus,
    this.isGMPTransaction,
    this.axelarTransactionUrl,
    this.fromChain,
    this.toChain,
    this.timeSpent = const {},
    this.requestId,
    this.integratorId,
    this.routeStatus,
    this.squidTransactionStatus,
    this.error,
    this.errorType,
  });

  String? id;

  String? status;

  String? gasStatus;

  bool? isGMPTransaction;

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

  Map<String, num>? timeSpent;

  String? requestId;

  String? integratorId;

  Object? routeStatus;

  String? squidTransactionStatus;

  ApiBasicResponseError? error;

  String? errorType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StatusResponse &&
    other.id == id &&
    other.status == status &&
    other.gasStatus == gasStatus &&
    other.isGMPTransaction == isGMPTransaction &&
    other.axelarTransactionUrl == axelarTransactionUrl &&
    other.fromChain == fromChain &&
    other.toChain == toChain &&
    _deepEquality.equals(other.timeSpent, timeSpent) &&
    other.requestId == requestId &&
    other.integratorId == integratorId &&
    other.routeStatus == routeStatus &&
    other.squidTransactionStatus == squidTransactionStatus &&
    other.error == error &&
    other.errorType == errorType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (gasStatus == null ? 0 : gasStatus!.hashCode) +
    (isGMPTransaction == null ? 0 : isGMPTransaction!.hashCode) +
    (axelarTransactionUrl == null ? 0 : axelarTransactionUrl!.hashCode) +
    (fromChain == null ? 0 : fromChain!.hashCode) +
    (toChain == null ? 0 : toChain!.hashCode) +
    (timeSpent == null ? 0 : timeSpent!.hashCode) +
    (requestId == null ? 0 : requestId!.hashCode) +
    (integratorId == null ? 0 : integratorId!.hashCode) +
    (routeStatus == null ? 0 : routeStatus!.hashCode) +
    (squidTransactionStatus == null ? 0 : squidTransactionStatus!.hashCode) +
    (error == null ? 0 : error!.hashCode) +
    (errorType == null ? 0 : errorType!.hashCode);

  @override
  String toString() => 'StatusResponse[id=$id, status=$status, gasStatus=$gasStatus, isGMPTransaction=$isGMPTransaction, axelarTransactionUrl=$axelarTransactionUrl, fromChain=$fromChain, toChain=$toChain, timeSpent=$timeSpent, requestId=$requestId, integratorId=$integratorId, routeStatus=$routeStatus, squidTransactionStatus=$squidTransactionStatus, error=$error, errorType=$errorType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.gasStatus != null) {
      json[r'gasStatus'] = this.gasStatus;
    } else {
      json[r'gasStatus'] = null;
    }
    if (this.isGMPTransaction != null) {
      json[r'isGMPTransaction'] = this.isGMPTransaction;
    } else {
      json[r'isGMPTransaction'] = null;
    }
    if (this.axelarTransactionUrl != null) {
      json[r'axelarTransactionUrl'] = this.axelarTransactionUrl;
    } else {
      json[r'axelarTransactionUrl'] = null;
    }
    if (this.fromChain != null) {
      json[r'fromChain'] = this.fromChain;
    } else {
      json[r'fromChain'] = null;
    }
    if (this.toChain != null) {
      json[r'toChain'] = this.toChain;
    } else {
      json[r'toChain'] = null;
    }
    if (this.timeSpent != null) {
      json[r'timeSpent'] = this.timeSpent;
    } else {
      json[r'timeSpent'] = null;
    }
    if (this.requestId != null) {
      json[r'requestId'] = this.requestId;
    } else {
      json[r'requestId'] = null;
    }
    if (this.integratorId != null) {
      json[r'integratorId'] = this.integratorId;
    } else {
      json[r'integratorId'] = null;
    }
    if (this.routeStatus != null) {
      json[r'routeStatus'] = this.routeStatus;
    } else {
      json[r'routeStatus'] = null;
    }
    if (this.squidTransactionStatus != null) {
      json[r'squidTransactionStatus'] = this.squidTransactionStatus;
    } else {
      json[r'squidTransactionStatus'] = null;
    }
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
    if (this.errorType != null) {
      json[r'errorType'] = this.errorType;
    } else {
      json[r'errorType'] = null;
    }
    return json;
  }

  /// Returns a new [StatusResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StatusResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StatusResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StatusResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StatusResponse(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        gasStatus: mapValueOfType<String>(json, r'gasStatus'),
        isGMPTransaction: mapValueOfType<bool>(json, r'isGMPTransaction'),
        axelarTransactionUrl: mapValueOfType<String>(json, r'axelarTransactionUrl'),
        fromChain: TransactionStatus.fromJson(json[r'fromChain']),
        toChain: TransactionStatus.fromJson(json[r'toChain']),
        timeSpent: mapCastOfType<String, num>(json, r'timeSpent') ?? const {},
        requestId: mapValueOfType<String>(json, r'requestId'),
        integratorId: mapValueOfType<String>(json, r'integratorId'),
        routeStatus: mapValueOfType<Object>(json, r'routeStatus'),
        squidTransactionStatus: mapValueOfType<String>(json, r'squidTransactionStatus'),
        error: ApiBasicResponseError.fromJson(json[r'error']),
        errorType: mapValueOfType<String>(json, r'errorType'),
      );
    }
    return null;
  }

  static List<StatusResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StatusResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StatusResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StatusResponse> mapFromJson(dynamic json) {
    final map = <String, StatusResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StatusResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StatusResponse-objects as value to a dart map
  static Map<String, List<StatusResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StatusResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StatusResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

