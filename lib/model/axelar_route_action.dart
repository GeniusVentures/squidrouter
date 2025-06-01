//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

/// Axelar route action type.
class AxelarRouteAction {
  /// Instantiate a new enum with the provided [value].
  const AxelarRouteAction._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CALL = AxelarRouteAction._(r'call');
  static const EXECUTED = AxelarRouteAction._(r'executed');
  static const IBC_TRANSFER = AxelarRouteAction._(r'ibc_transfer');
  static const SEND = AxelarRouteAction._(r'send');
  static const VOTE = AxelarRouteAction._(r'vote');
  static const IBC_SEND = AxelarRouteAction._(r'ibc_send');
  static const GAS_PAID = AxelarRouteAction._(r'gas_paid');
  static const APPROVED = AxelarRouteAction._(r'approved');

  /// List of all possible values in this [enum][AxelarRouteAction].
  static const values = <AxelarRouteAction>[
    CALL,
    EXECUTED,
    IBC_TRANSFER,
    SEND,
    VOTE,
    IBC_SEND,
    GAS_PAID,
    APPROVED,
  ];

  static AxelarRouteAction? fromJson(dynamic value) => AxelarRouteActionTypeTransformer().decode(value);

  static List<AxelarRouteAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AxelarRouteAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AxelarRouteAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AxelarRouteAction] to String,
/// and [decode] dynamic data back to [AxelarRouteAction].
class AxelarRouteActionTypeTransformer {
  factory AxelarRouteActionTypeTransformer() => _instance ??= const AxelarRouteActionTypeTransformer._();

  const AxelarRouteActionTypeTransformer._();

  String encode(AxelarRouteAction data) => data.value;

  /// Decodes a [dynamic value][data] to a AxelarRouteAction.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AxelarRouteAction? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'call': return AxelarRouteAction.CALL;
        case r'executed': return AxelarRouteAction.EXECUTED;
        case r'ibc_transfer': return AxelarRouteAction.IBC_TRANSFER;
        case r'send': return AxelarRouteAction.SEND;
        case r'vote': return AxelarRouteAction.VOTE;
        case r'ibc_send': return AxelarRouteAction.IBC_SEND;
        case r'gas_paid': return AxelarRouteAction.GAS_PAID;
        case r'approved': return AxelarRouteAction.APPROVED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AxelarRouteActionTypeTransformer] instance.
  static AxelarRouteActionTypeTransformer? _instance;
}

