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

  static const call = AxelarRouteAction._(r'call');
  static const executed = AxelarRouteAction._(r'executed');
  static const ibcTransfer = AxelarRouteAction._(r'ibc_transfer');
  static const send = AxelarRouteAction._(r'send');
  static const vote = AxelarRouteAction._(r'vote');
  static const ibcSend = AxelarRouteAction._(r'ibc_send');
  static const gasPaid = AxelarRouteAction._(r'gas_paid');
  static const approved = AxelarRouteAction._(r'approved');

  /// List of all possible values in this [enum][AxelarRouteAction].
  static const values = <AxelarRouteAction>[
    call,
    executed,
    ibcTransfer,
    send,
    vote,
    ibcSend,
    gasPaid,
    approved,
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
        case r'call': return AxelarRouteAction.call;
        case r'executed': return AxelarRouteAction.executed;
        case r'ibc_transfer': return AxelarRouteAction.ibcTransfer;
        case r'send': return AxelarRouteAction.send;
        case r'vote': return AxelarRouteAction.vote;
        case r'ibc_send': return AxelarRouteAction.ibcSend;
        case r'gas_paid': return AxelarRouteAction.gasPaid;
        case r'approved': return AxelarRouteAction.approved;
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

