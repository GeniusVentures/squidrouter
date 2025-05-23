//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcTrackingAction {
  /// Returns a new [IbcTrackingAction] instance.
  IbcTrackingAction({
    required this.ibcTracking,
  });

  IbcTracking ibcTracking;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcTrackingAction &&
    other.ibcTracking == ibcTracking;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ibcTracking.hashCode);

  @override
  String toString() => 'IbcTrackingAction[ibcTracking=$ibcTracking]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ibc_tracking'] = this.ibcTracking;
    return json;
  }

  /// Returns a new [IbcTrackingAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcTrackingAction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IbcTrackingAction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcTrackingAction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IbcTrackingAction(
        ibcTracking: IbcTracking.fromJson(json[r'ibc_tracking'])!,
      );
    }
    return null;
  }

  static List<IbcTrackingAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcTrackingAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcTrackingAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcTrackingAction> mapFromJson(dynamic json) {
    final map = <String, IbcTrackingAction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcTrackingAction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcTrackingAction-objects as value to a dart map
  static Map<String, List<IbcTrackingAction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcTrackingAction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcTrackingAction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'ibc_tracking',
  };
}

