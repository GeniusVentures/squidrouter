//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosIbcTransferValue {
  /// Returns a new [CosmosIbcTransferValue] instance.
  CosmosIbcTransferValue({
    required this.sourcePort,
    required this.sourceChannel,
    required this.token,
    required this.sender,
    required this.receiver,
    this.timeoutTimestamp = 0,
    required this.memo,
  });

  CosmosIbcTransferValueSourcePortEnum sourcePort;

  String sourceChannel;

  CosmosToken token;

  String sender;

  String receiver;

  int timeoutTimestamp;

  String memo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosIbcTransferValue &&
    other.sourcePort == sourcePort &&
    other.sourceChannel == sourceChannel &&
    other.token == token &&
    other.sender == sender &&
    other.receiver == receiver &&
    other.timeoutTimestamp == timeoutTimestamp &&
    other.memo == memo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sourcePort.hashCode) +
    (sourceChannel.hashCode) +
    (token.hashCode) +
    (sender.hashCode) +
    (receiver.hashCode) +
    (timeoutTimestamp.hashCode) +
    (memo.hashCode);

  @override
  String toString() => 'CosmosIbcTransferValue[sourcePort=$sourcePort, sourceChannel=$sourceChannel, token=$token, sender=$sender, receiver=$receiver, timeoutTimestamp=$timeoutTimestamp, memo=$memo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sourcePort'] = this.sourcePort;
      json[r'sourceChannel'] = this.sourceChannel;
      json[r'token'] = this.token;
      json[r'sender'] = this.sender;
      json[r'receiver'] = this.receiver;
      json[r'timeoutTimestamp'] = this.timeoutTimestamp;
      json[r'memo'] = this.memo;
    return json;
  }

  /// Returns a new [CosmosIbcTransferValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosIbcTransferValue? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosIbcTransferValue[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosIbcTransferValue[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosIbcTransferValue(
        sourcePort: CosmosIbcTransferValueSourcePortEnum.fromJson(json[r'sourcePort'])!,
        sourceChannel: mapValueOfType<String>(json, r'sourceChannel')!,
        token: CosmosToken.fromJson(json[r'token'])!,
        sender: mapValueOfType<String>(json, r'sender')!,
        receiver: mapValueOfType<String>(json, r'receiver')!,
        timeoutTimestamp: mapValueOfType<int>(json, r'timeoutTimestamp')!,
        memo: mapValueOfType<String>(json, r'memo')!,
      );
    }
    return null;
  }

  static List<CosmosIbcTransferValue> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosIbcTransferValue>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosIbcTransferValue.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosIbcTransferValue> mapFromJson(dynamic json) {
    final map = <String, CosmosIbcTransferValue>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosIbcTransferValue.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosIbcTransferValue-objects as value to a dart map
  static Map<String, List<CosmosIbcTransferValue>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosIbcTransferValue>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosIbcTransferValue.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sourcePort',
    'sourceChannel',
    'token',
    'sender',
    'receiver',
    'timeoutTimestamp',
    'memo',
  };
}


class CosmosIbcTransferValueSourcePortEnum {
  /// Instantiate a new enum with the provided [value].
  const CosmosIbcTransferValueSourcePortEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const transfer = CosmosIbcTransferValueSourcePortEnum._(r'transfer');

  /// List of all possible values in this [enum][CosmosIbcTransferValueSourcePortEnum].
  static const values = <CosmosIbcTransferValueSourcePortEnum>[
    transfer,
  ];

  static CosmosIbcTransferValueSourcePortEnum? fromJson(dynamic value) => CosmosIbcTransferValueSourcePortEnumTypeTransformer().decode(value);

  static List<CosmosIbcTransferValueSourcePortEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosIbcTransferValueSourcePortEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosIbcTransferValueSourcePortEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CosmosIbcTransferValueSourcePortEnum] to String,
/// and [decode] dynamic data back to [CosmosIbcTransferValueSourcePortEnum].
class CosmosIbcTransferValueSourcePortEnumTypeTransformer {
  factory CosmosIbcTransferValueSourcePortEnumTypeTransformer() => _instance ??= const CosmosIbcTransferValueSourcePortEnumTypeTransformer._();

  const CosmosIbcTransferValueSourcePortEnumTypeTransformer._();

  String encode(CosmosIbcTransferValueSourcePortEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CosmosIbcTransferValueSourcePortEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CosmosIbcTransferValueSourcePortEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'transfer': return CosmosIbcTransferValueSourcePortEnum.transfer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CosmosIbcTransferValueSourcePortEnumTypeTransformer] instance.
  static CosmosIbcTransferValueSourcePortEnumTypeTransformer? _instance;
}


