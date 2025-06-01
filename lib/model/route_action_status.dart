//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

/// Route action status.
class RouteActionStatus {
  /// Instantiate a new enum with the provided [value].
  const RouteActionStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = RouteActionStatus._(r'success');
  static const FAILURE = RouteActionStatus._(r'failure');
  static const NOT_FOUND = RouteActionStatus._(r'not_found');
  static const UNKNOWN = RouteActionStatus._(r'unknown');
  static const AWAITING = RouteActionStatus._(r'awaiting');
  static const REFUNDED = RouteActionStatus._(r'refunded');

  /// List of all possible values in this [enum][RouteActionStatus].
  static const values = <RouteActionStatus>[
    SUCCESS,
    FAILURE,
    NOT_FOUND,
    UNKNOWN,
    AWAITING,
    REFUNDED,
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
        case r'success': return RouteActionStatus.SUCCESS;
        case r'failure': return RouteActionStatus.FAILURE;
        case r'not_found': return RouteActionStatus.NOT_FOUND;
        case r'unknown': return RouteActionStatus.UNKNOWN;
        case r'awaiting': return RouteActionStatus.AWAITING;
        case r'refunded': return RouteActionStatus.REFUNDED;
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

