//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

class TokenFee {
  /// Returns a new [TokenFee] instance.
  TokenFee({
    required this.type,
    this.flat = 0,
    this.percentage = 0,
    required this.enabled,
    required this.waivePlatformFee,
    this.token,
  });

  TokenFeeTypeEnum type;

  num flat;

  num percentage;

  bool enabled;

  bool waivePlatformFee;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Token? token;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TokenFee &&
    other.type == type &&
    other.flat == flat &&
    other.percentage == percentage &&
    other.enabled == enabled &&
    other.waivePlatformFee == waivePlatformFee &&
    other.token == token;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (flat.hashCode) +
    (percentage.hashCode) +
    (enabled.hashCode) +
    (waivePlatformFee.hashCode) +
    (token == null ? 0 : token!.hashCode);

  @override
  String toString() => 'TokenFee[type=$type, flat=$flat, percentage=$percentage, enabled=$enabled, waivePlatformFee=$waivePlatformFee, token=$token]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'flat'] = this.flat;
      json[r'percentage'] = this.percentage;
      json[r'enabled'] = this.enabled;
      json[r'waivePlatformFee'] = this.waivePlatformFee;
    if (this.token != null) {
      json[r'token'] = this.token;
    }
    return json;
  }

  /// Returns a new [TokenFee] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TokenFee? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TokenFee[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TokenFee[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TokenFee(
        type: TokenFeeTypeEnum.fromJson(json[r'type'])!,
        flat: num.parse('${json[r'flat']}'),
        percentage: num.parse('${json[r'percentage']}'),
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        waivePlatformFee: mapValueOfType<bool>(json, r'waivePlatformFee')!,
        token: Token.fromJson(json[r'token']),
      );
    }
    return null;
  }

  static List<TokenFee> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TokenFee>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TokenFee.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TokenFee> mapFromJson(dynamic json) {
    final map = <String, TokenFee>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TokenFee.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TokenFee-objects as value to a dart map
  static Map<String, List<TokenFee>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TokenFee>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TokenFee.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'flat',
    'percentage',
    'enabled',
    'waivePlatformFee',
  };
}


class TokenFeeTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TokenFeeTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TOKEN = TokenFeeTypeEnum._(r'TOKEN');

  /// List of all possible values in this [enum][TokenFeeTypeEnum].
  static const values = <TokenFeeTypeEnum>[
    TOKEN,
  ];

  static TokenFeeTypeEnum? fromJson(dynamic value) => TokenFeeTypeEnumTypeTransformer().decode(value);

  static List<TokenFeeTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TokenFeeTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TokenFeeTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TokenFeeTypeEnum] to String,
/// and [decode] dynamic data back to [TokenFeeTypeEnum].
class TokenFeeTypeEnumTypeTransformer {
  factory TokenFeeTypeEnumTypeTransformer() => _instance ??= const TokenFeeTypeEnumTypeTransformer._();

  const TokenFeeTypeEnumTypeTransformer._();

  String encode(TokenFeeTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TokenFeeTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TokenFeeTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TOKEN': return TokenFeeTypeEnum.TOKEN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TokenFeeTypeEnumTypeTransformer] instance.
  static TokenFeeTypeEnumTypeTransformer? _instance;
}


