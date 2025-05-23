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
    this.decimals = 18,
    this.logoURI,
    this.coingeckoId,
    this.usdPrice,
    this.categories = const [],
    this.ibcDenom,
    this.bridgeOnly,
    this.axelarNetworkIdentifier = const {},
    this.volatility,
    this.axelarNetworkSymbol,
    this.interchainTokenId,
    this.type,
    this.feeOnTransfer,
    this.isLpToken,
    this.disabled,
    this.originalAddress,
    this.subGraphOnly,
    this.subGraphIds = const [],
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

  int decimals;

  String? logoURI;

  String? coingeckoId;

  /// Current USD price of the token.
  double? usdPrice;

  List<String>? categories;

  String? ibcDenom;

  bool? bridgeOnly;

  /// Axelar network identifiers for the token.
  Map<String, String> axelarNetworkIdentifier;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Volatility? volatility;

  String? axelarNetworkSymbol;

  String? interchainTokenId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ChainType? type;

  bool? feeOnTransfer;

  bool? isLpToken;

  bool? disabled;

  String? originalAddress;

  bool? subGraphOnly;

  List<String>? subGraphIds;

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
    _deepEquality.equals(other.axelarNetworkIdentifier, axelarNetworkIdentifier) &&
    other.volatility == volatility &&
    other.axelarNetworkSymbol == axelarNetworkSymbol &&
    other.interchainTokenId == interchainTokenId &&
    other.type == type &&
    other.feeOnTransfer == feeOnTransfer &&
    other.isLpToken == isLpToken &&
    other.disabled == disabled &&
    other.originalAddress == originalAddress &&
    other.subGraphOnly == subGraphOnly &&
    _deepEquality.equals(other.subGraphIds, subGraphIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (chainId == null ? 0 : chainId!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (symbol == null ? 0 : symbol!.hashCode) +
    (decimals.hashCode) +
    (logoURI == null ? 0 : logoURI!.hashCode) +
    (coingeckoId == null ? 0 : coingeckoId!.hashCode) +
    (usdPrice == null ? 0 : usdPrice!.hashCode) +
    (categories == null ? 0 : categories!.hashCode) +
    (ibcDenom == null ? 0 : ibcDenom!.hashCode) +
    (bridgeOnly == null ? 0 : bridgeOnly!.hashCode) +
    (axelarNetworkIdentifier.hashCode) +
    (volatility == null ? 0 : volatility!.hashCode) +
    (axelarNetworkSymbol == null ? 0 : axelarNetworkSymbol!.hashCode) +
    (interchainTokenId == null ? 0 : interchainTokenId!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (feeOnTransfer == null ? 0 : feeOnTransfer!.hashCode) +
    (isLpToken == null ? 0 : isLpToken!.hashCode) +
    (disabled == null ? 0 : disabled!.hashCode) +
    (originalAddress == null ? 0 : originalAddress!.hashCode) +
    (subGraphOnly == null ? 0 : subGraphOnly!.hashCode) +
    (subGraphIds == null ? 0 : subGraphIds!.hashCode);

  @override
  String toString() => 'Token[chainId=$chainId, address=$address, name=$name, symbol=$symbol, decimals=$decimals, logoURI=$logoURI, coingeckoId=$coingeckoId, usdPrice=$usdPrice, categories=$categories, ibcDenom=$ibcDenom, bridgeOnly=$bridgeOnly, axelarNetworkIdentifier=$axelarNetworkIdentifier, volatility=$volatility, axelarNetworkSymbol=$axelarNetworkSymbol, interchainTokenId=$interchainTokenId, type=$type, feeOnTransfer=$feeOnTransfer, isLpToken=$isLpToken, disabled=$disabled, originalAddress=$originalAddress, subGraphOnly=$subGraphOnly, subGraphIds=$subGraphIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.chainId != null) {
      json[r'chainId'] = this.chainId;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    }
    if (this.symbol != null) {
      json[r'symbol'] = this.symbol;
    }
      json[r'decimals'] = this.decimals;
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
      json[r'axelarNetworkIdentifier'] = this.axelarNetworkIdentifier;
    if (this.volatility != null) {
      json[r'volatility'] = this.volatility;
    }
    if (this.axelarNetworkSymbol != null) {
      json[r'axelarNetworkSymbol'] = this.axelarNetworkSymbol;
    } else {
      json[r'axelarNetworkSymbol'] = null;
    }
    if (this.interchainTokenId != null) {
      json[r'interchainTokenId'] = this.interchainTokenId;
    } else {
      json[r'interchainTokenId'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    }
    if (this.feeOnTransfer != null) {
      json[r'feeOnTransfer'] = this.feeOnTransfer;
    } else {
      json[r'feeOnTransfer'] = null;
    }
    if (this.isLpToken != null) {
      json[r'isLpToken'] = this.isLpToken;
    } else {
      json[r'isLpToken'] = null;
    }
    if (this.disabled != null) {
      json[r'disabled'] = this.disabled;
    } else {
      json[r'disabled'] = null;
    }
    if (this.originalAddress != null) {
      json[r'originalAddress'] = this.originalAddress;
    } else {
      json[r'originalAddress'] = null;
    }
    if (this.subGraphOnly != null) {
      json[r'subGraphOnly'] = this.subGraphOnly;
    } else {
      json[r'subGraphOnly'] = null;
    }
    if (this.subGraphIds != null) {
      json[r'subGraphIds'] = this.subGraphIds;
    } else {
      json[r'subGraphIds'] = null;
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
        decimals: mapValueOfType<int>(json, r'decimals') ?? 18,
        logoURI: mapValueOfType<String>(json, r'logoURI'),
        coingeckoId: mapValueOfType<String>(json, r'coingeckoId'),
        usdPrice: mapValueOfType<double>(json, r'usdPrice'),
        categories: json[r'categories'] is Iterable
            ? (json[r'categories'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        ibcDenom: mapValueOfType<String>(json, r'ibcDenom'),
        bridgeOnly: mapValueOfType<bool>(json, r'bridgeOnly'),
        axelarNetworkIdentifier: mapCastOfType<String, String>(json, r'axelarNetworkIdentifier') ?? const {},
        volatility: Volatility.fromJson(json[r'volatility']),
        axelarNetworkSymbol: mapValueOfType<String>(json, r'axelarNetworkSymbol'),
        interchainTokenId: mapValueOfType<String>(json, r'interchainTokenId'),
        type: ChainType.fromJson(json[r'type']),
        feeOnTransfer: mapValueOfType<bool>(json, r'feeOnTransfer'),
        isLpToken: mapValueOfType<bool>(json, r'isLpToken'),
        disabled: mapValueOfType<bool>(json, r'disabled'),
        originalAddress: mapValueOfType<String>(json, r'originalAddress'),
        subGraphOnly: mapValueOfType<bool>(json, r'subGraphOnly'),
        subGraphIds: json[r'subGraphIds'] is Iterable
            ? (json[r'subGraphIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
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

