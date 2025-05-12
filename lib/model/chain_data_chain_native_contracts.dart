//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChainDataChainNativeContracts {
  /// Returns a new [ChainDataChainNativeContracts] instance.
  ChainDataChainNativeContracts({
    this.ensRegistryAddress,
    this.multicallAddress,
    this.usdcTokenAddress,
    this.usdtTokenAddress,
    this.wethTokenAddress,
    this.axlUsdcTokenAddress,
  });

  String? ensRegistryAddress;

  String? multicallAddress;

  String? usdcTokenAddress;

  String? usdtTokenAddress;

  String? wethTokenAddress;

  String? axlUsdcTokenAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChainDataChainNativeContracts &&
    other.ensRegistryAddress == ensRegistryAddress &&
    other.multicallAddress == multicallAddress &&
    other.usdcTokenAddress == usdcTokenAddress &&
    other.usdtTokenAddress == usdtTokenAddress &&
    other.wethTokenAddress == wethTokenAddress &&
    other.axlUsdcTokenAddress == axlUsdcTokenAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ensRegistryAddress == null ? 0 : ensRegistryAddress!.hashCode) +
    (multicallAddress == null ? 0 : multicallAddress!.hashCode) +
    (usdcTokenAddress == null ? 0 : usdcTokenAddress!.hashCode) +
    (usdtTokenAddress == null ? 0 : usdtTokenAddress!.hashCode) +
    (wethTokenAddress == null ? 0 : wethTokenAddress!.hashCode) +
    (axlUsdcTokenAddress == null ? 0 : axlUsdcTokenAddress!.hashCode);

  @override
  String toString() => 'ChainDataChainNativeContracts[ensRegistryAddress=$ensRegistryAddress, multicallAddress=$multicallAddress, usdcTokenAddress=$usdcTokenAddress, usdtTokenAddress=$usdtTokenAddress, wethTokenAddress=$wethTokenAddress, axlUsdcTokenAddress=$axlUsdcTokenAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.ensRegistryAddress != null) {
      json[r'ensRegistryAddress'] = this.ensRegistryAddress;
    } else {
      json[r'ensRegistryAddress'] = null;
    }
    if (this.multicallAddress != null) {
      json[r'multicallAddress'] = this.multicallAddress;
    } else {
      json[r'multicallAddress'] = null;
    }
    if (this.usdcTokenAddress != null) {
      json[r'usdcTokenAddress'] = this.usdcTokenAddress;
    } else {
      json[r'usdcTokenAddress'] = null;
    }
    if (this.usdtTokenAddress != null) {
      json[r'usdtTokenAddress'] = this.usdtTokenAddress;
    } else {
      json[r'usdtTokenAddress'] = null;
    }
    if (this.wethTokenAddress != null) {
      json[r'wethTokenAddress'] = this.wethTokenAddress;
    } else {
      json[r'wethTokenAddress'] = null;
    }
    if (this.axlUsdcTokenAddress != null) {
      json[r'axlUsdcTokenAddress'] = this.axlUsdcTokenAddress;
    } else {
      json[r'axlUsdcTokenAddress'] = null;
    }
    return json;
  }

  /// Returns a new [ChainDataChainNativeContracts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChainDataChainNativeContracts? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChainDataChainNativeContracts[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChainDataChainNativeContracts[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChainDataChainNativeContracts(
        ensRegistryAddress: mapValueOfType<String>(json, r'ensRegistryAddress'),
        multicallAddress: mapValueOfType<String>(json, r'multicallAddress'),
        usdcTokenAddress: mapValueOfType<String>(json, r'usdcTokenAddress'),
        usdtTokenAddress: mapValueOfType<String>(json, r'usdtTokenAddress'),
        wethTokenAddress: mapValueOfType<String>(json, r'wethTokenAddress'),
        axlUsdcTokenAddress: mapValueOfType<String>(json, r'axlUsdcTokenAddress'),
      );
    }
    return null;
  }

  static List<ChainDataChainNativeContracts> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChainDataChainNativeContracts>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChainDataChainNativeContracts.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChainDataChainNativeContracts> mapFromJson(dynamic json) {
    final map = <String, ChainDataChainNativeContracts>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChainDataChainNativeContracts.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChainDataChainNativeContracts-objects as value to a dart map
  static Map<String, List<ChainDataChainNativeContracts>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChainDataChainNativeContracts>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChainDataChainNativeContracts.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

