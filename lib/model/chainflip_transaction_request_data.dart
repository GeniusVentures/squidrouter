//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChainflipTransactionRequestData {
  /// Returns a new [ChainflipTransactionRequestData] instance.
  ChainflipTransactionRequestData({
    this.routeType,
    this.depositChannelId,
    this.fromAmount,
    this.sourceAsset,
    this.destinationAsset,
    this.destinationAddress,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? routeType;

  /// The Chainflip deposit channel ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? depositChannelId;

  /// Amount to deposit.
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
  ChainflipSourceAsset? sourceAsset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ChainflipDestinationAsset? destinationAsset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? destinationAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChainflipTransactionRequestData &&
    other.routeType == routeType &&
    other.depositChannelId == depositChannelId &&
    other.fromAmount == fromAmount &&
    other.sourceAsset == sourceAsset &&
    other.destinationAsset == destinationAsset &&
    other.destinationAddress == destinationAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (routeType == null ? 0 : routeType!.hashCode) +
    (depositChannelId == null ? 0 : depositChannelId!.hashCode) +
    (fromAmount == null ? 0 : fromAmount!.hashCode) +
    (sourceAsset == null ? 0 : sourceAsset!.hashCode) +
    (destinationAsset == null ? 0 : destinationAsset!.hashCode) +
    (destinationAddress == null ? 0 : destinationAddress!.hashCode);

  @override
  String toString() => 'ChainflipTransactionRequestData[routeType=$routeType, depositChannelId=$depositChannelId, fromAmount=$fromAmount, sourceAsset=$sourceAsset, destinationAsset=$destinationAsset, destinationAddress=$destinationAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.routeType != null) {
      json[r'routeType'] = this.routeType;
    }
    if (this.depositChannelId != null) {
      json[r'depositChannelId'] = this.depositChannelId;
    }
    if (this.fromAmount != null) {
      json[r'fromAmount'] = this.fromAmount;
    }
    if (this.sourceAsset != null) {
      json[r'sourceAsset'] = this.sourceAsset;
    }
    if (this.destinationAsset != null) {
      json[r'destinationAsset'] = this.destinationAsset;
    }
    if (this.destinationAddress != null) {
      json[r'destinationAddress'] = this.destinationAddress;
    }
    return json;
  }

  /// Returns a new [ChainflipTransactionRequestData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChainflipTransactionRequestData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChainflipTransactionRequestData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChainflipTransactionRequestData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChainflipTransactionRequestData(
        routeType: mapValueOfType<String>(json, r'routeType'),
        depositChannelId: mapValueOfType<String>(json, r'depositChannelId'),
        fromAmount: mapValueOfType<String>(json, r'fromAmount'),
        sourceAsset: ChainflipSourceAsset.fromJson(json[r'sourceAsset']),
        destinationAsset: ChainflipDestinationAsset.fromJson(json[r'destinationAsset']),
        destinationAddress: mapValueOfType<String>(json, r'destinationAddress'),
      );
    }
    return null;
  }

  static List<ChainflipTransactionRequestData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChainflipTransactionRequestData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChainflipTransactionRequestData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChainflipTransactionRequestData> mapFromJson(dynamic json) {
    final map = <String, ChainflipTransactionRequestData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChainflipTransactionRequestData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChainflipTransactionRequestData-objects as value to a dart map
  static Map<String, List<ChainflipTransactionRequestData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChainflipTransactionRequestData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChainflipTransactionRequestData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

