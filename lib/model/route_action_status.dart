//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Route action status.
class RouteActionStatus {
  /// Instantiate a new enum with the provided [value].
  const RouteActionStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const success = RouteActionStatus._(r'success');
  static const failure = RouteActionStatus._(r'failure');
  static const notFound = RouteActionStatus._(r'not_found');
  static const unknown = RouteActionStatus._(r'unknown');
  static const awaiting = RouteActionStatus._(r'awaiting');
  static const refunded = RouteActionStatus._(r'refunded');

  /// List of all possible values in this [enum][RouteActionStatus].
  static const values = <RouteActionStatus>[
    success,
    failure,
    notFound,
    unknown,
    awaiting,
    refunded,
  ];

  static RouteActionStatus? fromJson(dynamic value) => RouteActionStatusTypeTransformer().decode(value);

  static List<RouteActionStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RouteActionStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RouteActionStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RouteActionStatus] to String,
/// and [decode] dynamic data back to [RouteActionStatus].
class RouteActionStatusTypeTransformer {
  factory RouteActionStatusTypeTransformer() => _instance ??= const RouteActionStatusTypeTransformer._();

  const RouteActionStatusTypeTransformer._();

  String encode(RouteActionStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a RouteActionStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RouteActionStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'success': return RouteActionStatus.success;
        case r'failure': return RouteActionStatus.failure;
        case r'not_found': return RouteActionStatus.notFound;
        case r'unknown': return RouteActionStatus.unknown;
        case r'awaiting': return RouteActionStatus.awaiting;
        case r'refunded': return RouteActionStatus.refunded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RouteActionStatusTypeTransformer] instance.
  static RouteActionStatusTypeTransformer? _instance;
}

