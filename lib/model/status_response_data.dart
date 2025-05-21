//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

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

  StatusResponseDataSquidTransactionStatusEnum squidTransactionStatus;

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
        squidTransactionStatus: StatusResponseDataSquidTransactionStatusEnum.fromJson(json[r'squidTransactionStatus'])!,
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


class StatusResponseDataSquidTransactionStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const StatusResponseDataSquidTransactionStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const success = StatusResponseDataSquidTransactionStatusEnum._(r'success');
  static const needsGas = StatusResponseDataSquidTransactionStatusEnum._(r'needs_gas');
  static const ongoing = StatusResponseDataSquidTransactionStatusEnum._(r'ongoing');
  static const partialSuccess = StatusResponseDataSquidTransactionStatusEnum._(r'partial_success');
  static const anErrorHasOccurred = StatusResponseDataSquidTransactionStatusEnum._(r'an_error_has_occurred');
  static const notFound = StatusResponseDataSquidTransactionStatusEnum._(r'not_found');
  static const failedOnDestination = StatusResponseDataSquidTransactionStatusEnum._(r'failed_on_destination');
  static const refunded = StatusResponseDataSquidTransactionStatusEnum._(r'refunded');

  /// List of all possible values in this [enum][StatusResponseDataSquidTransactionStatusEnum].
  static const values = <StatusResponseDataSquidTransactionStatusEnum>[
    success,
    needsGas,
    ongoing,
    partialSuccess,
    anErrorHasOccurred,
    notFound,
    failedOnDestination,
    refunded,
  ];

  static StatusResponseDataSquidTransactionStatusEnum? fromJson(dynamic value) => StatusResponseDataSquidTransactionStatusEnumTypeTransformer().decode(value);

  static List<StatusResponseDataSquidTransactionStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StatusResponseDataSquidTransactionStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StatusResponseDataSquidTransactionStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StatusResponseDataSquidTransactionStatusEnum] to String,
/// and [decode] dynamic data back to [StatusResponseDataSquidTransactionStatusEnum].
class StatusResponseDataSquidTransactionStatusEnumTypeTransformer {
  factory StatusResponseDataSquidTransactionStatusEnumTypeTransformer() => _instance ??= const StatusResponseDataSquidTransactionStatusEnumTypeTransformer._();

  const StatusResponseDataSquidTransactionStatusEnumTypeTransformer._();

  String encode(StatusResponseDataSquidTransactionStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StatusResponseDataSquidTransactionStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StatusResponseDataSquidTransactionStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'success': return StatusResponseDataSquidTransactionStatusEnum.success;
        case r'needs_gas': return StatusResponseDataSquidTransactionStatusEnum.needsGas;
        case r'ongoing': return StatusResponseDataSquidTransactionStatusEnum.ongoing;
        case r'partial_success': return StatusResponseDataSquidTransactionStatusEnum.partialSuccess;
        case r'an_error_has_occurred': return StatusResponseDataSquidTransactionStatusEnum.anErrorHasOccurred;
        case r'not_found': return StatusResponseDataSquidTransactionStatusEnum.notFound;
        case r'failed_on_destination': return StatusResponseDataSquidTransactionStatusEnum.failedOnDestination;
        case r'refunded': return StatusResponseDataSquidTransactionStatusEnum.refunded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StatusResponseDataSquidTransactionStatusEnumTypeTransformer] instance.
  static StatusResponseDataSquidTransactionStatusEnumTypeTransformer? _instance;
}


