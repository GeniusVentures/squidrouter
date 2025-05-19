//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Token {
  /// Returns a new [Token] instance.
  Token({
    this.chainId,
    this.address,
    this.name,
    this.symbol,
    this.decimals,
    this.logoURI,
    this.coingeckoId,
    this.usdPrice,
    this.categories = const [],
    this.ibcDenom,
    this.bridgeOnly,
    this.axelarNetworkIdentifier = const {},
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chainId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? symbol;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? decimals;

  String? logoURI;

  String? coingeckoId;

  /// Current USD price of the token.
  double? usdPrice;

  List<String>? categories;

  String? ibcDenom;

  bool? bridgeOnly;

  Map<String, Object>? axelarNetworkIdentifier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Token &&
    other.chainId == chainId &&
    other.address == address &&
    other.name == name &&
    other.symbol == symbol &&
    other.decimals == decimals &&
    other.logoURI == logoURI &&
    other.coingeckoId == coingeckoId &&
    other.usdPrice == usdPrice &&
    _deepEquality.equals(other.categories, categories) &&
    other.ibcDenom == ibcDenom &&
    other.bridgeOnly == bridgeOnly &&
    _deepEquality.equals(other.axelarNetworkIdentifier, axelarNetworkIdentifier);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (chainId == null ? 0 : chainId!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (symbol == null ? 0 : symbol!.hashCode) +
    (decimals == null ? 0 : decimals!.hashCode) +
    (logoURI == null ? 0 : logoURI!.hashCode) +
    (coingeckoId == null ? 0 : coingeckoId!.hashCode) +
    (usdPrice == null ? 0 : usdPrice!.hashCode) +
    (categories == null ? 0 : categories!.hashCode) +
    (ibcDenom == null ? 0 : ibcDenom!.hashCode) +
    (bridgeOnly == null ? 0 : bridgeOnly!.hashCode) +
    (axelarNetworkIdentifier == null ? 0 : axelarNetworkIdentifier!.hashCode);

  @override
  String toString() => 'Token[chainId=$chainId, address=$address, name=$name, symbol=$symbol, decimals=$decimals, logoURI=$logoURI, coingeckoId=$coingeckoId, usdPrice=$usdPrice, categories=$categories, ibcDenom=$ibcDenom, bridgeOnly=$bridgeOnly, axelarNetworkIdentifier=$axelarNetworkIdentifier]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.chainId != null) {
      json[r'chainId'] = this.chainId;
    } else {
      json[r'chainId'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.symbol != null) {
      json[r'symbol'] = this.symbol;
    } else {
      json[r'symbol'] = null;
    }
    if (this.decimals != null) {
      json[r'decimals'] = this.decimals;
    } else {
      json[r'decimals'] = null;
    }
    if (this.logoURI != null) {
      json[r'logoURI'] = this.logoURI;
    } else {
      json[r'logoURI'] = null;
    }
    if (this.coingeckoId != null) {
      json[r'coingeckoId'] = this.coingeckoId;
    } else {
      json[r'coingeckoId'] = null;
    }
    if (this.usdPrice != null) {
      json[r'usdPrice'] = this.usdPrice;
    } else {
      json[r'usdPrice'] = null;
    }
    if (this.categories != null) {
      json[r'categories'] = this.categories;
    } else {
      json[r'categories'] = null;
    }
    if (this.ibcDenom != null) {
      json[r'ibcDenom'] = this.ibcDenom;
    } else {
      json[r'ibcDenom'] = null;
    }
    if (this.bridgeOnly != null) {
      json[r'bridgeOnly'] = this.bridgeOnly;
    } else {
      json[r'bridgeOnly'] = null;
    }
    if (this.axelarNetworkIdentifier != null) {
      json[r'axelarNetworkIdentifier'] = this.axelarNetworkIdentifier;
    } else {
      json[r'axelarNetworkIdentifier'] = null;
    }
    return json;
  }

  /// Returns a new [Token] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Token? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Token[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Token[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Token(
        chainId: mapValueOfType<String>(json, r'chainId'),
        address: mapValueOfType<String>(json, r'address'),
        name: mapValueOfType<String>(json, r'name'),
        symbol: mapValueOfType<String>(json, r'symbol'),
        decimals: mapValueOfType<int>(json, r'decimals'),
        logoURI: mapValueOfType<String>(json, r'logoURI'),
        coingeckoId: mapValueOfType<String>(json, r'coingeckoId'),
        usdPrice: mapValueOfType<double>(json, r'usdPrice'),
        categories: json[r'categories'] is Iterable
            ? (json[r'categories'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        ibcDenom: mapValueOfType<String>(json, r'ibcDenom'),
        bridgeOnly: mapValueOfType<bool>(json, r'bridgeOnly'),
        axelarNetworkIdentifier: mapCastOfType<String, Object>(json, r'axelarNetworkIdentifier') ?? const {},
      );
    }
    return null;
  }

  static List<Token> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Token>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Token.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Token> mapFromJson(dynamic json) {
    final map = <String, Token>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Token.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Token-objects as value to a dart map
  static Map<String, List<Token>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Token>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Token.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

