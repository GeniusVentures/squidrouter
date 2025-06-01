//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

/// Action stage: 0: EVM_SOURCE 1: EVM_DESTINATION 2: EVM_TRANSIENT 3: EVM_ONLY 4: COSMOS_SOURCE 5: COSMOS_DESTINATION 6: COSMOS_TRANSIENT 7: COSMOS_ONLY 8: BTC_SOURCE 9: BTC_DESTINATION 10: SOLANA_SOURCE 11: SOLANA_DESTINATION 12: SOLANA_ONLY 
class ActionStage {
  /// Instantiate a new enum with the provided [value].
  const ActionStage._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const EVM_SOURCE = ActionStage._(0);
  static const EVM_DESTINATION = ActionStage._(1);
  static const EVM_TRANSIENT = ActionStage._(2);
  static const EVM_ONLY = ActionStage._(3);
  static const COSMOS_SOURCE = ActionStage._(4);
  static const COSMOS_DESTINATION = ActionStage._(5);
  static const COSMOS_TRANSIENT = ActionStage._(6);
  static const COSMOS_ONLY = ActionStage._(7);
  static const BTC_SOURCE = ActionStage._(8);
  static const BTC_DESTINATION = ActionStage._(9);
  static const SOLANA_SOURCE = ActionStage._(10);
  static const SOLANA_DESTINATION = ActionStage._(11);
  static const SOLANA_ONLY = ActionStage._(12);

  /// List of all possible values in this [enum][ActionStage].
  static const values = <ActionStage>[
    EVM_SOURCE,
    EVM_DESTINATION,
    EVM_TRANSIENT,
    EVM_ONLY,
    COSMOS_SOURCE,
    COSMOS_DESTINATION,
    COSMOS_TRANSIENT,
    COSMOS_ONLY,
    BTC_SOURCE,
    BTC_DESTINATION,
    SOLANA_SOURCE,
    SOLANA_DESTINATION,
    SOLANA_ONLY,
  ];

  static ActionStage? fromJson(dynamic value) => ActionStageTypeTransformer().decode(value);

  static List<ActionStage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActionStage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActionStage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ActionStage] to int,
/// and [decode] dynamic data back to [ActionStage].
class ActionStageTypeTransformer {
  factory ActionStageTypeTransformer() => _instance ??= const ActionStageTypeTransformer._();

  const ActionStageTypeTransformer._();

  int encode(ActionStage data) => data.value;

  /// Decodes a [dynamic value][data] to a ActionStage.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ActionStage? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return ActionStage.EVM_SOURCE;
        case 1: return ActionStage.EVM_DESTINATION;
        case 2: return ActionStage.EVM_TRANSIENT;
        case 3: return ActionStage.EVM_ONLY;
        case 4: return ActionStage.COSMOS_SOURCE;
        case 5: return ActionStage.COSMOS_DESTINATION;
        case 6: return ActionStage.COSMOS_TRANSIENT;
        case 7: return ActionStage.COSMOS_ONLY;
        case 8: return ActionStage.BTC_SOURCE;
        case 9: return ActionStage.BTC_DESTINATION;
        case 10: return ActionStage.SOLANA_SOURCE;
        case 11: return ActionStage.SOLANA_DESTINATION;
        case 12: return ActionStage.SOLANA_ONLY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ActionStageTypeTransformer] instance.
  static ActionStageTypeTransformer? _instance;
}

