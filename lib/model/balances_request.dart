//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BalancesRequest {
  /// Returns a new [BalancesRequest] instance.
  BalancesRequest({
    this.chainIds = const [],
    this.cosmosAddresses = const [],
    this.evmAddress,
  });

  List<String>? chainIds;

  List<CosmosAddress>? cosmosAddresses;

  String? evmAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BalancesRequest &&
    _deepEquality.equals(other.chainIds, chainIds) &&
    _deepEquality.equals(other.cosmosAddresses, cosmosAddresses) &&
    other.evmAddress == evmAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (chainIds == null ? 0 : chainIds!.hashCode) +
    (cosmosAddresses == null ? 0 : cosmosAddresses!.hashCode) +
    (evmAddress == null ? 0 : evmAddress!.hashCode);

  @override
  String toString() => 'BalancesRequest[chainIds=$chainIds, cosmosAddresses=$cosmosAddresses, evmAddress=$evmAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.chainIds != null) {
      json[r'chainIds'] = this.chainIds;
    } else {
      json[r'chainIds'] = null;
    }
    if (this.cosmosAddresses != null) {
      json[r'cosmosAddresses'] = this.cosmosAddresses;
    } else {
      json[r'cosmosAddresses'] = null;
    }
    if (this.evmAddress != null) {
      json[r'evmAddress'] = this.evmAddress;
    } else {
      json[r'evmAddress'] = null;
    }
    return json;
  }

  /// Returns a new [BalancesRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BalancesRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BalancesRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BalancesRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BalancesRequest(
        chainIds: json[r'chainIds'] is Iterable
            ? (json[r'chainIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        cosmosAddresses: CosmosAddress.listFromJson(json[r'cosmosAddresses']),
        evmAddress: mapValueOfType<String>(json, r'evmAddress'),
      );
    }
    return null;
  }

  static List<BalancesRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalancesRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalancesRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BalancesRequest> mapFromJson(dynamic json) {
    final map = <String, BalancesRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BalancesRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BalancesRequest-objects as value to a dart map
  static Map<String, List<BalancesRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BalancesRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BalancesRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

