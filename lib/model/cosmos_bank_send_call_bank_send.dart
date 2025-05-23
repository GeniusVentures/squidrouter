//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosBankSendCallBankSend {
  /// Returns a new [CosmosBankSendCallBankSend] instance.
  CosmosBankSendCallBankSend({
    required this.toAddress,
    this.amount = const [],
  });

  String toAddress;

  List<CosmosIbcTransferCallValueToken> amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosBankSendCallBankSend &&
    other.toAddress == toAddress &&
    _deepEquality.equals(other.amount, amount);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (toAddress.hashCode) +
    (amount.hashCode);

  @override
  String toString() => 'CosmosBankSendCallBankSend[toAddress=$toAddress, amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'to_address'] = this.toAddress;
      json[r'amount'] = this.amount;
    return json;
  }

  /// Returns a new [CosmosBankSendCallBankSend] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosBankSendCallBankSend? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosBankSendCallBankSend[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosBankSendCallBankSend[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosBankSendCallBankSend(
        toAddress: mapValueOfType<String>(json, r'to_address')!,
        amount: CosmosIbcTransferCallValueToken.listFromJson(json[r'amount']),
      );
    }
    return null;
  }

  static List<CosmosBankSendCallBankSend> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosBankSendCallBankSend>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosBankSendCallBankSend.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosBankSendCallBankSend> mapFromJson(dynamic json) {
    final map = <String, CosmosBankSendCallBankSend>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosBankSendCallBankSend.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosBankSendCallBankSend-objects as value to a dart map
  static Map<String, List<CosmosBankSendCallBankSend>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosBankSendCallBankSend>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosBankSendCallBankSend.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'to_address',
    'amount',
  };
}

