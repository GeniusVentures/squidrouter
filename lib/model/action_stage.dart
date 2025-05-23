//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Action stage: 0: EVM_SOURCE 1: EVM_DESTINATION 2: EVM_TRANSIENT 3: EVM_ONLY 4: COSMOS_SOURCE 5: COSMOS_DESTINATION 6: COSMOS_TRANSIENT 7: COSMOS_ONLY 8: BTC_SOURCE 9: BTC_DESTINATION 10: SOLANA_SOURCE 11: SOLANA_DESTINATION 12: SOLANA_ONLY 
class ActionStage {
  /// Instantiate a new enum with the provided [value].
  const ActionStage._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = ActionStage._(0);
  static const number1 = ActionStage._(1);
  static const number2 = ActionStage._(2);
  static const number3 = ActionStage._(3);
  static const number4 = ActionStage._(4);
  static const number5 = ActionStage._(5);
  static const number6 = ActionStage._(6);
  static const number7 = ActionStage._(7);
  static const number8 = ActionStage._(8);
  static const number9 = ActionStage._(9);
  static const number10 = ActionStage._(10);
  static const number11 = ActionStage._(11);
  static const number12 = ActionStage._(12);

  /// List of all possible values in this [enum][ActionStage].
  static const values = <ActionStage>[
    number0,
    number1,
    number2,
    number3,
    number4,
    number5,
    number6,
    number7,
    number8,
    number9,
    number10,
    number11,
    number12,
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
        case 0: return ActionStage.number0;
        case 1: return ActionStage.number1;
        case 2: return ActionStage.number2;
        case 3: return ActionStage.number3;
        case 4: return ActionStage.number4;
        case 5: return ActionStage.number5;
        case 6: return ActionStage.number6;
        case 7: return ActionStage.number7;
        case 8: return ActionStage.number8;
        case 9: return ActionStage.number9;
        case 10: return ActionStage.number10;
        case 11: return ActionStage.number11;
        case 12: return ActionStage.number12;
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

