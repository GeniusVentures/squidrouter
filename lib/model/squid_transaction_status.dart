//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

/// Squid transaction status.
class SquidTransactionStatus {
  /// Instantiate a new enum with the provided [value].
  const SquidTransactionStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = SquidTransactionStatus._(r'success');
  static const NEEDS_GAS = SquidTransactionStatus._(r'needs_gas');
  static const ONGOING = SquidTransactionStatus._(r'ongoing');
  static const PARTIAL_SUCCESS = SquidTransactionStatus._(r'partial_success');
  static const NOT_FOUND = SquidTransactionStatus._(r'not_found');
  static const FAILED_DESTINATION = SquidTransactionStatus._(r'failed_on_destination');
  static const REFUNDED = SquidTransactionStatus._(r'refunded');

  /// List of all possible values in this [enum][SquidTransactionStatus].
  static const values = <SquidTransactionStatus>[
    SUCCESS,
    NEEDS_GAS,
    ONGOING,
    PARTIAL_SUCCESS,
    NOT_FOUND,
    FAILED_DESTINATION,
    REFUNDED,
  ];

  static SquidTransactionStatus? fromJson(dynamic value) => SquidTransactionStatusTypeTransformer().decode(value);

  static List<SquidTransactionStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SquidTransactionStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SquidTransactionStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SquidTransactionStatus] to String,
/// and [decode] dynamic data back to [SquidTransactionStatus].
class SquidTransactionStatusTypeTransformer {
  factory SquidTransactionStatusTypeTransformer() => _instance ??= const SquidTransactionStatusTypeTransformer._();

  const SquidTransactionStatusTypeTransformer._();

  String encode(SquidTransactionStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a SquidTransactionStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SquidTransactionStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'success': return SquidTransactionStatus.SUCCESS;
        case r'needs_gas': return SquidTransactionStatus.NEEDS_GAS;
        case r'ongoing': return SquidTransactionStatus.ONGOING;
        case r'partial_success': return SquidTransactionStatus.PARTIAL_SUCCESS;
        case r'not_found': return SquidTransactionStatus.NOT_FOUND;
        case r'failed_on_destination': return SquidTransactionStatus.FAILED_DESTINATION;
        case r'refunded': return SquidTransactionStatus.REFUNDED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SquidTransactionStatusTypeTransformer] instance.
  static SquidTransactionStatusTypeTransformer? _instance;
}

