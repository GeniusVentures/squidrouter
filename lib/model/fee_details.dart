//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FeeDetails {
  /// Returns a new [FeeDetails] instance.
  FeeDetails({
    this.calls = const [],
    required this.platformFee,
    required this.integratorFee,
    required this.chainFee,
    required this.tokenFee,
    required this.tierFee,
    required this.totalFeeAmount,
    required this.platformFeeAmount,
    required this.integratorFeeAmount,
    required this.integratorFee2Amount,
    required this.squidFeeAmount,
    required this.chainFeeAmount,
    required this.tokenFeeAmount,
    required this.tierFeeAmount,
    required this.logoURI,
  });

  List<ChainCall>? calls;

  PlatformFee platformFee;

  IntegratorFee integratorFee;

  ChainFee chainFee;

  TokenFee tokenFee;

  TierFee tierFee;

  String totalFeeAmount;

  String platformFeeAmount;

  String integratorFeeAmount;

  String integratorFee2Amount;

  String squidFeeAmount;

  String chainFeeAmount;

  String tokenFeeAmount;

  String tierFeeAmount;

  String logoURI;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FeeDetails &&
    _deepEquality.equals(other.calls, calls) &&
    other.platformFee == platformFee &&
    other.integratorFee == integratorFee &&
    other.chainFee == chainFee &&
    other.tokenFee == tokenFee &&
    other.tierFee == tierFee &&
    other.totalFeeAmount == totalFeeAmount &&
    other.platformFeeAmount == platformFeeAmount &&
    other.integratorFeeAmount == integratorFeeAmount &&
    other.integratorFee2Amount == integratorFee2Amount &&
    other.squidFeeAmount == squidFeeAmount &&
    other.chainFeeAmount == chainFeeAmount &&
    other.tokenFeeAmount == tokenFeeAmount &&
    other.tierFeeAmount == tierFeeAmount &&
    other.logoURI == logoURI;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (calls == null ? 0 : calls!.hashCode) +
    (platformFee.hashCode) +
    (integratorFee.hashCode) +
    (chainFee.hashCode) +
    (tokenFee.hashCode) +
    (tierFee.hashCode) +
    (totalFeeAmount.hashCode) +
    (platformFeeAmount.hashCode) +
    (integratorFeeAmount.hashCode) +
    (integratorFee2Amount.hashCode) +
    (squidFeeAmount.hashCode) +
    (chainFeeAmount.hashCode) +
    (tokenFeeAmount.hashCode) +
    (tierFeeAmount.hashCode) +
    (logoURI.hashCode);

  @override
  String toString() => 'FeeDetails[calls=$calls, platformFee=$platformFee, integratorFee=$integratorFee, chainFee=$chainFee, tokenFee=$tokenFee, tierFee=$tierFee, totalFeeAmount=$totalFeeAmount, platformFeeAmount=$platformFeeAmount, integratorFeeAmount=$integratorFeeAmount, integratorFee2Amount=$integratorFee2Amount, squidFeeAmount=$squidFeeAmount, chainFeeAmount=$chainFeeAmount, tokenFeeAmount=$tokenFeeAmount, tierFeeAmount=$tierFeeAmount, logoURI=$logoURI]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.calls != null) {
      json[r'calls'] = this.calls;
    } else {
      json[r'calls'] = null;
    }
      json[r'platformFee'] = this.platformFee;
      json[r'integratorFee'] = this.integratorFee;
      json[r'chainFee'] = this.chainFee;
      json[r'tokenFee'] = this.tokenFee;
      json[r'tierFee'] = this.tierFee;
      json[r'totalFeeAmount'] = this.totalFeeAmount;
      json[r'platformFeeAmount'] = this.platformFeeAmount;
      json[r'integratorFeeAmount'] = this.integratorFeeAmount;
      json[r'integratorFee2Amount'] = this.integratorFee2Amount;
      json[r'squidFeeAmount'] = this.squidFeeAmount;
      json[r'chainFeeAmount'] = this.chainFeeAmount;
      json[r'tokenFeeAmount'] = this.tokenFeeAmount;
      json[r'tierFeeAmount'] = this.tierFeeAmount;
      json[r'logoURI'] = this.logoURI;
    return json;
  }

  /// Returns a new [FeeDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FeeDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FeeDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FeeDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FeeDetails(
        calls: ChainCall.listFromJson(json[r'calls']),
        platformFee: PlatformFee.fromJson(json[r'platformFee'])!,
        integratorFee: IntegratorFee.fromJson(json[r'integratorFee'])!,
        chainFee: ChainFee.fromJson(json[r'chainFee'])!,
        tokenFee: TokenFee.fromJson(json[r'tokenFee'])!,
        tierFee: TierFee.fromJson(json[r'tierFee'])!,
        totalFeeAmount: mapValueOfType<String>(json, r'totalFeeAmount')!,
        platformFeeAmount: mapValueOfType<String>(json, r'platformFeeAmount')!,
        integratorFeeAmount: mapValueOfType<String>(json, r'integratorFeeAmount')!,
        integratorFee2Amount: mapValueOfType<String>(json, r'integratorFee2Amount')!,
        squidFeeAmount: mapValueOfType<String>(json, r'squidFeeAmount')!,
        chainFeeAmount: mapValueOfType<String>(json, r'chainFeeAmount')!,
        tokenFeeAmount: mapValueOfType<String>(json, r'tokenFeeAmount')!,
        tierFeeAmount: mapValueOfType<String>(json, r'tierFeeAmount')!,
        logoURI: mapValueOfType<String>(json, r'logoURI')!,
      );
    }
    return null;
  }

  static List<FeeDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeeDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeeDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FeeDetails> mapFromJson(dynamic json) {
    final map = <String, FeeDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeeDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FeeDetails-objects as value to a dart map
  static Map<String, List<FeeDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FeeDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FeeDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'platformFee',
    'integratorFee',
    'chainFee',
    'tokenFee',
    'tierFee',
    'totalFeeAmount',
    'platformFeeAmount',
    'integratorFeeAmount',
    'integratorFee2Amount',
    'squidFeeAmount',
    'chainFeeAmount',
    'tokenFeeAmount',
    'tierFeeAmount',
    'logoURI',
  };
}

