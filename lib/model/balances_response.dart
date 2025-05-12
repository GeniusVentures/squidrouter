//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BalancesResponse {
  /// Returns a new [BalancesResponse] instance.
  BalancesResponse({
    this.cosmosBalances = const [],
    this.evmBalances = const [],
    this.error,
    this.errorType,
  });

  List<CosmosBalance>? cosmosBalances;

  List<TokenBalance>? evmBalances;

  ApiBasicResponseError? error;

  String? errorType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BalancesResponse &&
    _deepEquality.equals(other.cosmosBalances, cosmosBalances) &&
    _deepEquality.equals(other.evmBalances, evmBalances) &&
    other.error == error &&
    other.errorType == errorType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cosmosBalances == null ? 0 : cosmosBalances!.hashCode) +
    (evmBalances == null ? 0 : evmBalances!.hashCode) +
    (error == null ? 0 : error!.hashCode) +
    (errorType == null ? 0 : errorType!.hashCode);

  @override
  String toString() => 'BalancesResponse[cosmosBalances=$cosmosBalances, evmBalances=$evmBalances, error=$error, errorType=$errorType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cosmosBalances != null) {
      json[r'cosmosBalances'] = this.cosmosBalances;
    } else {
      json[r'cosmosBalances'] = null;
    }
    if (this.evmBalances != null) {
      json[r'evmBalances'] = this.evmBalances;
    } else {
      json[r'evmBalances'] = null;
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

  /// Returns a new [BalancesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BalancesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BalancesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BalancesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BalancesResponse(
        cosmosBalances: CosmosBalance.listFromJson(json[r'cosmosBalances']),
        evmBalances: TokenBalance.listFromJson(json[r'evmBalances']),
        error: ApiBasicResponseError.fromJson(json[r'error']),
        errorType: mapValueOfType<String>(json, r'errorType'),
      );
    }
    return null;
  }

  static List<BalancesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalancesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalancesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BalancesResponse> mapFromJson(dynamic json) {
    final map = <String, BalancesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BalancesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BalancesResponse-objects as value to a dart map
  static Map<String, List<BalancesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BalancesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BalancesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

