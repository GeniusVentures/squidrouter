//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

/// Classification of error from Squid API.
class ErrorType {
  /// Instantiate a new enum with the provided [value].
  const ErrorType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SCHEMA_VALIDATION_ERROR = ErrorType._(r'SCHEMA_VALIDATION_ERROR');
  static const PATH_FINDER_ERROR = ErrorType._(r'PATH_FINDER_ERROR');
  static const QUOTE_ERROR = ErrorType._(r'QUOTE_ERROR');
  static const ROUTE_ERROR = ErrorType._(r'ROUTE_ERROR');
  static const BAD_REQUEST = ErrorType._(r'BAD_REQUEST');
  static const UNKNOWN_ERROR = ErrorType._(r'UNKNOWN_ERROR');
  static const RATE_LIMIT = ErrorType._(r'RATE_LIMIT');
  static const MAINTENANCE = ErrorType._(r'MAINTENANCE');
  static const UNAUTHORIZED = ErrorType._(r'UNAUTHORIZED');
  static const INTERNAL_ERROR = ErrorType._(r'INTERNAL_ERROR');

  /// List of all possible values in this [enum][ErrorType].
  static const values = <ErrorType>[
    SCHEMA_VALIDATION_ERROR,
    PATH_FINDER_ERROR,
    QUOTE_ERROR,
    ROUTE_ERROR,
    BAD_REQUEST,
    UNKNOWN_ERROR,
    RATE_LIMIT,
    MAINTENANCE,
    UNAUTHORIZED,
    INTERNAL_ERROR,
  ];

  static ErrorType? fromJson(dynamic value) => ErrorTypeTypeTransformer().decode(value);

  static List<ErrorType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ErrorType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ErrorType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ErrorType] to String,
/// and [decode] dynamic data back to [ErrorType].
class ErrorTypeTypeTransformer {
  factory ErrorTypeTypeTransformer() => _instance ??= const ErrorTypeTypeTransformer._();

  const ErrorTypeTypeTransformer._();

  String encode(ErrorType data) => data.value;

  /// Decodes a [dynamic value][data] to a ErrorType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ErrorType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SCHEMA_VALIDATION_ERROR': return ErrorType.SCHEMA_VALIDATION_ERROR;
        case r'PATH_FINDER_ERROR': return ErrorType.PATH_FINDER_ERROR;
        case r'QUOTE_ERROR': return ErrorType.QUOTE_ERROR;
        case r'ROUTE_ERROR': return ErrorType.ROUTE_ERROR;
        case r'BAD_REQUEST': return ErrorType.BAD_REQUEST;
        case r'UNKNOWN_ERROR': return ErrorType.UNKNOWN_ERROR;
        case r'RATE_LIMIT': return ErrorType.RATE_LIMIT;
        case r'MAINTENANCE': return ErrorType.MAINTENANCE;
        case r'UNAUTHORIZED': return ErrorType.UNAUTHORIZED;
        case r'INTERNAL_ERROR': return ErrorType.INTERNAL_ERROR;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ErrorTypeTypeTransformer] instance.
  static ErrorTypeTypeTransformer? _instance;
}

