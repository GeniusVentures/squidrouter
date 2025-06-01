//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

/// CCTP status.
class CCTPStatus {
  /// Instantiate a new enum with the provided [value].
  const CCTPStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ERROR = CCTPStatus._(r'error');
  static const COMPLETE = CCTPStatus._(r'complete');
  static const PENDING = CCTPStatus._(r'pending');

  /// List of all possible values in this [enum][CCTPStatus].
  static const values = <CCTPStatus>[
    ERROR,
    COMPLETE,
    PENDING,
  ];

  static CCTPStatus? fromJson(dynamic value) => CCTPStatusTypeTransformer().decode(value);

  static List<CCTPStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CCTPStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CCTPStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CCTPStatus] to String,
/// and [decode] dynamic data back to [CCTPStatus].
class CCTPStatusTypeTransformer {
  factory CCTPStatusTypeTransformer() => _instance ??= const CCTPStatusTypeTransformer._();

  const CCTPStatusTypeTransformer._();

  String encode(CCTPStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a CCTPStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CCTPStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'error': return CCTPStatus.ERROR;
        case r'complete': return CCTPStatus.COMPLETE;
        case r'pending': return CCTPStatus.PENDING;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CCTPStatusTypeTransformer] instance.
  static CCTPStatusTypeTransformer? _instance;
}

