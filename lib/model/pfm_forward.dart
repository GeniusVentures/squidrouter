//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PfmForward {
  /// Returns a new [PfmForward] instance.
  PfmForward({
    required this.receiver,
    required this.port,
    required this.channel,
    this.next,
  });

  String receiver;

  PfmForwardPortEnum port;

  String channel;

  Object? next;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PfmForward &&
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
  String toString() => 'PfmForward[receiver=$receiver, port=$port, channel=$channel, next=$next]';

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

  /// Returns a new [PfmForward] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PfmForward? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PfmForward[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PfmForward[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PfmForward(
        receiver: mapValueOfType<String>(json, r'receiver')!,
        port: PfmForwardPortEnum.fromJson(json[r'port'])!,
        channel: mapValueOfType<String>(json, r'channel')!,
        next: mapValueOfType<Object>(json, r'next'),
      );
    }
    return null;
  }

  static List<PfmForward> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PfmForward>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PfmForward.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PfmForward> mapFromJson(dynamic json) {
    final map = <String, PfmForward>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PfmForward.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PfmForward-objects as value to a dart map
  static Map<String, List<PfmForward>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PfmForward>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PfmForward.listFromJson(entry.value, growable: growable,);
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


class PfmForwardPortEnum {
  /// Instantiate a new enum with the provided [value].
  const PfmForwardPortEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const transfer = PfmForwardPortEnum._(r'transfer');

  /// List of all possible values in this [enum][PfmForwardPortEnum].
  static const values = <PfmForwardPortEnum>[
    transfer,
  ];

  static PfmForwardPortEnum? fromJson(dynamic value) => PfmForwardPortEnumTypeTransformer().decode(value);

  static List<PfmForwardPortEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PfmForwardPortEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PfmForwardPortEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PfmForwardPortEnum] to String,
/// and [decode] dynamic data back to [PfmForwardPortEnum].
class PfmForwardPortEnumTypeTransformer {
  factory PfmForwardPortEnumTypeTransformer() => _instance ??= const PfmForwardPortEnumTypeTransformer._();

  const PfmForwardPortEnumTypeTransformer._();

  String encode(PfmForwardPortEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PfmForwardPortEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PfmForwardPortEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'transfer': return PfmForwardPortEnum.transfer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PfmForwardPortEnumTypeTransformer] instance.
  static PfmForwardPortEnumTypeTransformer? _instance;
}


