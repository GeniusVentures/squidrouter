//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

/// Send token status.
class SendTokenStatus {
  /// Instantiate a new enum with the provided [value].
  const SendTokenStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ASSET_SENT = SendTokenStatus._(r'asset_sent');
  static const EXECUTED = SendTokenStatus._(r'executed');

  /// List of all possible values in this [enum][SendTokenStatus].
  static const values = <SendTokenStatus>[
    ASSET_SENT,
    EXECUTED,
  ];

  static SendTokenStatus? fromJson(dynamic value) => SendTokenStatusTypeTransformer().decode(value);

  static List<SendTokenStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SendTokenStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SendTokenStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SendTokenStatus] to String,
/// and [decode] dynamic data back to [SendTokenStatus].
class SendTokenStatusTypeTransformer {
  factory SendTokenStatusTypeTransformer() => _instance ??= const SendTokenStatusTypeTransformer._();

  const SendTokenStatusTypeTransformer._();

  String encode(SendTokenStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a SendTokenStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SendTokenStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'asset_sent': return SendTokenStatus.ASSET_SENT;
        case r'executed': return SendTokenStatus.EXECUTED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SendTokenStatusTypeTransformer] instance.
  static SendTokenStatusTypeTransformer? _instance;
}

