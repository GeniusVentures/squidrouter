//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TokenPriceResponse {
  /// Returns a new [TokenPriceResponse] instance.
  TokenPriceResponse({
    this.price,
    this.error,
    this.errorType,
  });

  double? price;

  ApiBasicResponseError? error;

  String? errorType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TokenPriceResponse &&
    other.price == price &&
    other.error == error &&
    other.errorType == errorType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (price == null ? 0 : price!.hashCode) +
    (error == null ? 0 : error!.hashCode) +
    (errorType == null ? 0 : errorType!.hashCode);

  @override
  String toString() => 'TokenPriceResponse[price=$price, error=$error, errorType=$errorType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.price != null) {
      json[r'price'] = this.price;
    } else {
      json[r'price'] = null;
    }
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
    if (this.errorType != null) {
      json[r'errorType'] = this.errorType;
    } else {
      json[r'errorType'] = null;
    }
    return json;
  }

  /// Returns a new [TokenPriceResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TokenPriceResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TokenPriceResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TokenPriceResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TokenPriceResponse(
        price: mapValueOfType<double>(json, r'price'),
        error: ApiBasicResponseError.fromJson(json[r'error']),
        errorType: mapValueOfType<String>(json, r'errorType'),
      );
    }
    return null;
  }

  static List<TokenPriceResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TokenPriceResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TokenPriceResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TokenPriceResponse> mapFromJson(dynamic json) {
    final map = <String, TokenPriceResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TokenPriceResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TokenPriceResponse-objects as value to a dart map
  static Map<String, List<TokenPriceResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TokenPriceResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TokenPriceResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

