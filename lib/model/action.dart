//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Action {
  /// Returns a new [Action] instance.
  Action({
    this.type,
    this.fromChainId,
    this.fromToken,
    this.fromAmount,
    this.toChainId,
    this.toToken,
    this.toAmount,
    this.provider,
  });

  ActionTypeEnum? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fromChainId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Token? fromToken;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fromAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? toChainId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Token? toToken;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? toAmount;

  /// The DEX or bridge provider for this action.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? provider;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Action &&
    other.type == type &&
    other.fromChainId == fromChainId &&
    other.fromToken == fromToken &&
    other.fromAmount == fromAmount &&
    other.toChainId == toChainId &&
    other.toToken == toToken &&
    other.toAmount == toAmount &&
    other.provider == provider;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (fromChainId == null ? 0 : fromChainId!.hashCode) +
    (fromToken == null ? 0 : fromToken!.hashCode) +
    (fromAmount == null ? 0 : fromAmount!.hashCode) +
    (toChainId == null ? 0 : toChainId!.hashCode) +
    (toToken == null ? 0 : toToken!.hashCode) +
    (toAmount == null ? 0 : toAmount!.hashCode) +
    (provider == null ? 0 : provider!.hashCode);

  @override
  String toString() => 'Action[type=$type, fromChainId=$fromChainId, fromToken=$fromToken, fromAmount=$fromAmount, toChainId=$toChainId, toToken=$toToken, toAmount=$toAmount, provider=$provider]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.fromChainId != null) {
      json[r'fromChainId'] = this.fromChainId;
    } else {
      json[r'fromChainId'] = null;
    }
    if (this.fromToken != null) {
      json[r'fromToken'] = this.fromToken;
    } else {
      json[r'fromToken'] = null;
    }
    if (this.fromAmount != null) {
      json[r'fromAmount'] = this.fromAmount;
    } else {
      json[r'fromAmount'] = null;
    }
    if (this.toChainId != null) {
      json[r'toChainId'] = this.toChainId;
    } else {
      json[r'toChainId'] = null;
    }
    if (this.toToken != null) {
      json[r'toToken'] = this.toToken;
    } else {
      json[r'toToken'] = null;
    }
    if (this.toAmount != null) {
      json[r'toAmount'] = this.toAmount;
    } else {
      json[r'toAmount'] = null;
    }
    if (this.provider != null) {
      json[r'provider'] = this.provider;
    } else {
      json[r'provider'] = null;
    }
    return json;
  }

  /// Returns a new [Action] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Action? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Action[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Action[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Action(
        type: ActionTypeEnum.fromJson(json[r'type']),
        fromChainId: mapValueOfType<String>(json, r'fromChainId'),
        fromToken: Token.fromJson(json[r'fromToken']),
        fromAmount: mapValueOfType<String>(json, r'fromAmount'),
        toChainId: mapValueOfType<String>(json, r'toChainId'),
        toToken: Token.fromJson(json[r'toToken']),
        toAmount: mapValueOfType<String>(json, r'toAmount'),
        provider: mapValueOfType<String>(json, r'provider'),
      );
    }
    return null;
  }

  static List<Action> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Action>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Action.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Action> mapFromJson(dynamic json) {
    final map = <String, Action>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Action.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Action-objects as value to a dart map
  static Map<String, List<Action>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Action>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Action.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ActionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ActionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SWAP = ActionTypeEnum._(r'SWAP');
  static const BRIDGE_CALL = ActionTypeEnum._(r'BRIDGE_CALL');
  static const FEE = ActionTypeEnum._(r'FEE');
  static const RFQ = ActionTypeEnum._(r'RFQ');

  /// List of all possible values in this [enum][ActionTypeEnum].
  static const values = <ActionTypeEnum>[
    SWAP,
    BRIDGE_CALL,
    FEE,
    RFQ,
  ];

  static ActionTypeEnum? fromJson(dynamic value) => ActionTypeEnumTypeTransformer().decode(value);

  static List<ActionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ActionTypeEnum] to String,
/// and [decode] dynamic data back to [ActionTypeEnum].
class ActionTypeEnumTypeTransformer {
  factory ActionTypeEnumTypeTransformer() => _instance ??= const ActionTypeEnumTypeTransformer._();

  const ActionTypeEnumTypeTransformer._();

  String encode(ActionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ActionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ActionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SWAP': return ActionTypeEnum.SWAP;
        case r'BRIDGE_CALL': return ActionTypeEnum.BRIDGE_CALL;
        case r'FEE': return ActionTypeEnum.FEE;
        case r'RFQ': return ActionTypeEnum.RFQ;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ActionTypeEnumTypeTransformer] instance.
  static ActionTypeEnumTypeTransformer? _instance;
}


