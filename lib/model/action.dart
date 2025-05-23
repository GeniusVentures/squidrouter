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
    this.description,
    this.logoURI,
    this.estimatedDuration = 0,
    this.exchangeRate,
    this.priceImpact,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ActionType? type;

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

  /// Description of the action.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Logo URL for the provider.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? logoURI;

  /// Estimated duration in milliseconds.
  int estimatedDuration;

  /// Exchange rate for this action.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? exchangeRate;

  /// Price impact percentage.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? priceImpact;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Action &&
    other.type == type &&
    other.fromChainId == fromChainId &&
    other.fromToken == fromToken &&
    other.fromAmount == fromAmount &&
    other.toChainId == toChainId &&
    other.toToken == toToken &&
    other.toAmount == toAmount &&
    other.provider == provider &&
    other.description == description &&
    other.logoURI == logoURI &&
    other.estimatedDuration == estimatedDuration &&
    other.exchangeRate == exchangeRate &&
    other.priceImpact == priceImpact;

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
    (provider == null ? 0 : provider!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (logoURI == null ? 0 : logoURI!.hashCode) +
    (estimatedDuration.hashCode) +
    (exchangeRate == null ? 0 : exchangeRate!.hashCode) +
    (priceImpact == null ? 0 : priceImpact!.hashCode);

  @override
  String toString() => 'Action[type=$type, fromChainId=$fromChainId, fromToken=$fromToken, fromAmount=$fromAmount, toChainId=$toChainId, toToken=$toToken, toAmount=$toAmount, provider=$provider, description=$description, logoURI=$logoURI, estimatedDuration=$estimatedDuration, exchangeRate=$exchangeRate, priceImpact=$priceImpact]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'type'] = this.type;
    }
    if (this.fromChainId != null) {
      json[r'fromChainId'] = this.fromChainId;
    }
    if (this.fromToken != null) {
      json[r'fromToken'] = this.fromToken;
    }
    if (this.fromAmount != null) {
      json[r'fromAmount'] = this.fromAmount;
    }
    if (this.toChainId != null) {
      json[r'toChainId'] = this.toChainId;
    }
    if (this.toToken != null) {
      json[r'toToken'] = this.toToken;
    }
    if (this.toAmount != null) {
      json[r'toAmount'] = this.toAmount;
    }
    if (this.provider != null) {
      json[r'provider'] = this.provider;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    }
    if (this.logoURI != null) {
      json[r'logoURI'] = this.logoURI;
    }
      json[r'estimatedDuration'] = this.estimatedDuration;
    if (this.exchangeRate != null) {
      json[r'exchangeRate'] = this.exchangeRate;
    }
    if (this.priceImpact != null) {
      json[r'priceImpact'] = this.priceImpact;
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
        type: ActionType.fromJson(json[r'type']),
        fromChainId: mapValueOfType<String>(json, r'fromChainId'),
        fromToken: Token.fromJson(json[r'fromToken']),
        fromAmount: mapValueOfType<String>(json, r'fromAmount'),
        toChainId: mapValueOfType<String>(json, r'toChainId'),
        toToken: Token.fromJson(json[r'toToken']),
        toAmount: mapValueOfType<String>(json, r'toAmount'),
        provider: mapValueOfType<String>(json, r'provider'),
        description: mapValueOfType<String>(json, r'description'),
        logoURI: mapValueOfType<String>(json, r'logoURI'),
        estimatedDuration: mapValueOfType<int>(json, r'estimatedDuration') ?? 0,
        exchangeRate: mapValueOfType<String>(json, r'exchangeRate'),
        priceImpact: mapValueOfType<String>(json, r'priceImpact'),
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

