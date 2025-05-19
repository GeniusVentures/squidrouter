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
  });

  StatusResponseDataSquidTransactionStatusEnum squidTransactionStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StatusResponseData &&
    other.squidTransactionStatus == squidTransactionStatus;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (squidTransactionStatus.hashCode);

  @override
  String toString() => 'StatusResponseData[squidTransactionStatus=$squidTransactionStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'squidTransactionStatus'] = this.squidTransactionStatus;
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

  /// List of all possible values in this [enum][StatusResponseDataSquidTransactionStatusEnum].
  static const values = <StatusResponseDataSquidTransactionStatusEnum>[
    success,
    needsGas,
    ongoing,
    partialSuccess,
    anErrorHasOccurred,
    notFound,
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


