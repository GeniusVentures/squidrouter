//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Order {
  /// Returns a new [Order] instance.
  Order({
    required this.fromAddress,
    required this.toAddress,
    required this.filler,
    required this.fromToken,
    required this.toToken,
    required this.expiry,
    required this.fromAmount,
    required this.fillAmount,
    required this.feeRate,
    required this.fromChain,
    required this.toChain,
    required this.postHookHash,
  });

  String fromAddress;

  String toAddress;

  String filler;

  String fromToken;

  String toToken;

  String expiry;

  String fromAmount;

  String fillAmount;

  String feeRate;

  String fromChain;

  String toChain;

  String postHookHash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Order &&
    other.fromAddress == fromAddress &&
    other.toAddress == toAddress &&
    other.filler == filler &&
    other.fromToken == fromToken &&
    other.toToken == toToken &&
    other.expiry == expiry &&
    other.fromAmount == fromAmount &&
    other.fillAmount == fillAmount &&
    other.feeRate == feeRate &&
    other.fromChain == fromChain &&
    other.toChain == toChain &&
    other.postHookHash == postHookHash;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fromAddress.hashCode) +
    (toAddress.hashCode) +
    (filler.hashCode) +
    (fromToken.hashCode) +
    (toToken.hashCode) +
    (expiry.hashCode) +
    (fromAmount.hashCode) +
    (fillAmount.hashCode) +
    (feeRate.hashCode) +
    (fromChain.hashCode) +
    (toChain.hashCode) +
    (postHookHash.hashCode);

  @override
  String toString() => 'Order[fromAddress=$fromAddress, toAddress=$toAddress, filler=$filler, fromToken=$fromToken, toToken=$toToken, expiry=$expiry, fromAmount=$fromAmount, fillAmount=$fillAmount, feeRate=$feeRate, fromChain=$fromChain, toChain=$toChain, postHookHash=$postHookHash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fromAddress'] = this.fromAddress;
      json[r'toAddress'] = this.toAddress;
      json[r'filler'] = this.filler;
      json[r'fromToken'] = this.fromToken;
      json[r'toToken'] = this.toToken;
      json[r'expiry'] = this.expiry;
      json[r'fromAmount'] = this.fromAmount;
      json[r'fillAmount'] = this.fillAmount;
      json[r'feeRate'] = this.feeRate;
      json[r'fromChain'] = this.fromChain;
      json[r'toChain'] = this.toChain;
      json[r'postHookHash'] = this.postHookHash;
    return json;
  }

  /// Returns a new [Order] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Order? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Order[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Order[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Order(
        fromAddress: mapValueOfType<String>(json, r'fromAddress')!,
        toAddress: mapValueOfType<String>(json, r'toAddress')!,
        filler: mapValueOfType<String>(json, r'filler')!,
        fromToken: mapValueOfType<String>(json, r'fromToken')!,
        toToken: mapValueOfType<String>(json, r'toToken')!,
        expiry: mapValueOfType<String>(json, r'expiry')!,
        fromAmount: mapValueOfType<String>(json, r'fromAmount')!,
        fillAmount: mapValueOfType<String>(json, r'fillAmount')!,
        feeRate: mapValueOfType<String>(json, r'feeRate')!,
        fromChain: mapValueOfType<String>(json, r'fromChain')!,
        toChain: mapValueOfType<String>(json, r'toChain')!,
        postHookHash: mapValueOfType<String>(json, r'postHookHash')!,
      );
    }
    return null;
  }

  static List<Order> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Order>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Order.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Order> mapFromJson(dynamic json) {
    final map = <String, Order>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Order.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Order-objects as value to a dart map
  static Map<String, List<Order>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Order>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Order.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fromAddress',
    'toAddress',
    'filler',
    'fromToken',
    'toToken',
    'expiry',
    'fromAmount',
    'fillAmount',
    'feeRate',
    'fromChain',
    'toChain',
    'postHookHash',
  };
}

