//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RouteStatusEntry {
  /// Returns a new [RouteStatusEntry] instance.
  RouteStatusEntry({
    this.chainId,
    this.txHash,
    this.status,
    this.action,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chainId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? txHash;

  RouteStatusEntryStatusEnum? status;

  RouteStatusEntryActionEnum? action;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RouteStatusEntry &&
    other.chainId == chainId &&
    other.txHash == txHash &&
    other.status == status &&
    other.action == action;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (chainId == null ? 0 : chainId!.hashCode) +
    (txHash == null ? 0 : txHash!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (action == null ? 0 : action!.hashCode);

  @override
  String toString() => 'RouteStatusEntry[chainId=$chainId, txHash=$txHash, status=$status, action=$action]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.chainId != null) {
      json[r'chainId'] = this.chainId;
    }
    if (this.txHash != null) {
      json[r'txHash'] = this.txHash;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    }
    if (this.action != null) {
      json[r'action'] = this.action;
    }
    return json;
  }

  /// Returns a new [RouteStatusEntry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RouteStatusEntry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RouteStatusEntry[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RouteStatusEntry[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RouteStatusEntry(
        chainId: mapValueOfType<String>(json, r'chainId'),
        txHash: mapValueOfType<String>(json, r'txHash'),
        status: RouteStatusEntryStatusEnum.fromJson(json[r'status']),
        action: RouteStatusEntryActionEnum.fromJson(json[r'action']),
      );
    }
    return null;
  }

  static List<RouteStatusEntry> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RouteStatusEntry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RouteStatusEntry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RouteStatusEntry> mapFromJson(dynamic json) {
    final map = <String, RouteStatusEntry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RouteStatusEntry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RouteStatusEntry-objects as value to a dart map
  static Map<String, List<RouteStatusEntry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RouteStatusEntry>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RouteStatusEntry.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class RouteStatusEntryStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const RouteStatusEntryStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const success = RouteStatusEntryStatusEnum._(r'success');
  static const failure = RouteStatusEntryStatusEnum._(r'failure');
  static const notFound = RouteStatusEntryStatusEnum._(r'not_found');
  static const unknown = RouteStatusEntryStatusEnum._(r'unknown');
  static const awaiting = RouteStatusEntryStatusEnum._(r'awaiting');
  static const refunded = RouteStatusEntryStatusEnum._(r'refunded');

  /// List of all possible values in this [enum][RouteStatusEntryStatusEnum].
  static const values = <RouteStatusEntryStatusEnum>[
    success,
    failure,
    notFound,
    unknown,
    awaiting,
    refunded,
  ];

  static RouteStatusEntryStatusEnum? fromJson(dynamic value) => RouteStatusEntryStatusEnumTypeTransformer().decode(value);

  static List<RouteStatusEntryStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RouteStatusEntryStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RouteStatusEntryStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RouteStatusEntryStatusEnum] to String,
/// and [decode] dynamic data back to [RouteStatusEntryStatusEnum].
class RouteStatusEntryStatusEnumTypeTransformer {
  factory RouteStatusEntryStatusEnumTypeTransformer() => _instance ??= const RouteStatusEntryStatusEnumTypeTransformer._();

  const RouteStatusEntryStatusEnumTypeTransformer._();

  String encode(RouteStatusEntryStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RouteStatusEntryStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RouteStatusEntryStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'success': return RouteStatusEntryStatusEnum.success;
        case r'failure': return RouteStatusEntryStatusEnum.failure;
        case r'not_found': return RouteStatusEntryStatusEnum.notFound;
        case r'unknown': return RouteStatusEntryStatusEnum.unknown;
        case r'awaiting': return RouteStatusEntryStatusEnum.awaiting;
        case r'refunded': return RouteStatusEntryStatusEnum.refunded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RouteStatusEntryStatusEnumTypeTransformer] instance.
  static RouteStatusEntryStatusEnumTypeTransformer? _instance;
}



class RouteStatusEntryActionEnum {
  /// Instantiate a new enum with the provided [value].
  const RouteStatusEntryActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const call = RouteStatusEntryActionEnum._(r'call');
  static const executed = RouteStatusEntryActionEnum._(r'executed');
  static const ibcTransfer = RouteStatusEntryActionEnum._(r'ibc_transfer');
  static const send = RouteStatusEntryActionEnum._(r'send');
  static const vote = RouteStatusEntryActionEnum._(r'vote');
  static const ibcSend = RouteStatusEntryActionEnum._(r'ibc_send');
  static const gasPaid = RouteStatusEntryActionEnum._(r'gas_paid');
  static const approved = RouteStatusEntryActionEnum._(r'approved');

  /// List of all possible values in this [enum][RouteStatusEntryActionEnum].
  static const values = <RouteStatusEntryActionEnum>[
    call,
    executed,
    ibcTransfer,
    send,
    vote,
    ibcSend,
    gasPaid,
    approved,
  ];

  static RouteStatusEntryActionEnum? fromJson(dynamic value) => RouteStatusEntryActionEnumTypeTransformer().decode(value);

  static List<RouteStatusEntryActionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RouteStatusEntryActionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RouteStatusEntryActionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RouteStatusEntryActionEnum] to String,
/// and [decode] dynamic data back to [RouteStatusEntryActionEnum].
class RouteStatusEntryActionEnumTypeTransformer {
  factory RouteStatusEntryActionEnumTypeTransformer() => _instance ??= const RouteStatusEntryActionEnumTypeTransformer._();

  const RouteStatusEntryActionEnumTypeTransformer._();

  String encode(RouteStatusEntryActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RouteStatusEntryActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RouteStatusEntryActionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'call': return RouteStatusEntryActionEnum.call;
        case r'executed': return RouteStatusEntryActionEnum.executed;
        case r'ibc_transfer': return RouteStatusEntryActionEnum.ibcTransfer;
        case r'send': return RouteStatusEntryActionEnum.send;
        case r'vote': return RouteStatusEntryActionEnum.vote;
        case r'ibc_send': return RouteStatusEntryActionEnum.ibcSend;
        case r'gas_paid': return RouteStatusEntryActionEnum.gasPaid;
        case r'approved': return RouteStatusEntryActionEnum.approved;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RouteStatusEntryActionEnumTypeTransformer] instance.
  static RouteStatusEntryActionEnumTypeTransformer? _instance;
}


