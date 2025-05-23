//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosPfmCallForward {
  /// Returns a new [CosmosPfmCallForward] instance.
  CosmosPfmCallForward({
    required this.receiver,
    required this.port,
    required this.channel,
    this.next,
  });

  String receiver;

  CosmosPfmCallForwardPortEnum port;

  String channel;

  Object? next;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosPfmCallForward &&
    other.receiver == receiver &&
    other.port == port &&
    other.channel == channel &&
    other.next == next;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (receiver.hashCode) +
    (port.hashCode) +
    (channel.hashCode) +
    (next == null ? 0 : next!.hashCode);

  @override
  String toString() => 'CosmosPfmCallForward[receiver=$receiver, port=$port, channel=$channel, next=$next]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'receiver'] = this.receiver;
      json[r'port'] = this.port;
      json[r'channel'] = this.channel;
    if (this.next != null) {
      json[r'next'] = this.next;
    } else {
      json[r'next'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosPfmCallForward] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosPfmCallForward? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosPfmCallForward[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosPfmCallForward[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosPfmCallForward(
        receiver: mapValueOfType<String>(json, r'receiver')!,
        port: CosmosPfmCallForwardPortEnum.fromJson(json[r'port'])!,
        channel: mapValueOfType<String>(json, r'channel')!,
        next: mapValueOfType<Object>(json, r'next'),
      );
    }
    return null;
  }

  static List<CosmosPfmCallForward> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosPfmCallForward>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosPfmCallForward.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosPfmCallForward> mapFromJson(dynamic json) {
    final map = <String, CosmosPfmCallForward>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosPfmCallForward.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosPfmCallForward-objects as value to a dart map
  static Map<String, List<CosmosPfmCallForward>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosPfmCallForward>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosPfmCallForward.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'receiver',
    'port',
    'channel',
  };
}


class CosmosPfmCallForwardPortEnum {
  /// Instantiate a new enum with the provided [value].
  const CosmosPfmCallForwardPortEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const transfer = CosmosPfmCallForwardPortEnum._(r'transfer');

  /// List of all possible values in this [enum][CosmosPfmCallForwardPortEnum].
  static const values = <CosmosPfmCallForwardPortEnum>[
    transfer,
  ];

  static CosmosPfmCallForwardPortEnum? fromJson(dynamic value) => CosmosPfmCallForwardPortEnumTypeTransformer().decode(value);

  static List<CosmosPfmCallForwardPortEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosPfmCallForwardPortEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosPfmCallForwardPortEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CosmosPfmCallForwardPortEnum] to String,
/// and [decode] dynamic data back to [CosmosPfmCallForwardPortEnum].
class CosmosPfmCallForwardPortEnumTypeTransformer {
  factory CosmosPfmCallForwardPortEnumTypeTransformer() => _instance ??= const CosmosPfmCallForwardPortEnumTypeTransformer._();

  const CosmosPfmCallForwardPortEnumTypeTransformer._();

  String encode(CosmosPfmCallForwardPortEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CosmosPfmCallForwardPortEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CosmosPfmCallForwardPortEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'transfer': return CosmosPfmCallForwardPortEnum.transfer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CosmosPfmCallForwardPortEnumTypeTransformer] instance.
  static CosmosPfmCallForwardPortEnumTypeTransformer? _instance;
}


