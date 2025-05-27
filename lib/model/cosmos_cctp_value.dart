//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

class CosmosCctpValue {
  /// Returns a new [CosmosCctpValue] instance.
  CosmosCctpValue({
    required this.from,
    required this.amount,
    this.destinationDomain = 0,
    required this.mintRecipient,
    required this.burnToken,
  });

  String from;

  String amount;

  int destinationDomain;

  String mintRecipient;

  String burnToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosCctpValue &&
    other.from == from &&
    other.amount == amount &&
    other.destinationDomain == destinationDomain &&
    other.mintRecipient == mintRecipient &&
    other.burnToken == burnToken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (from.hashCode) +
    (amount.hashCode) +
    (destinationDomain.hashCode) +
    (mintRecipient.hashCode) +
    (burnToken.hashCode);

  @override
  String toString() => 'CosmosCctpValue[from=$from, amount=$amount, destinationDomain=$destinationDomain, mintRecipient=$mintRecipient, burnToken=$burnToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'from'] = this.from;
      json[r'amount'] = this.amount;
      json[r'destinationDomain'] = this.destinationDomain;
      json[r'mintRecipient'] = this.mintRecipient;
      json[r'burnToken'] = this.burnToken;
    return json;
  }

  /// Returns a new [CosmosCctpValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosCctpValue? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosCctpValue[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosCctpValue[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosCctpValue(
        from: mapValueOfType<String>(json, r'from')!,
        amount: mapValueOfType<String>(json, r'amount')!,
        destinationDomain: mapValueOfType<int>(json, r'destinationDomain')!,
        mintRecipient: mapValueOfType<String>(json, r'mintRecipient')!,
        burnToken: mapValueOfType<String>(json, r'burnToken')!,
      );
    }
    return null;
  }

  static List<CosmosCctpValue> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosCctpValue>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosCctpValue.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosCctpValue> mapFromJson(dynamic json) {
    final map = <String, CosmosCctpValue>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosCctpValue.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosCctpValue-objects as value to a dart map
  static Map<String, List<CosmosCctpValue>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosCctpValue>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosCctpValue.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'from',
    'amount',
    'destinationDomain',
    'mintRecipient',
    'burnToken',
  };
}

