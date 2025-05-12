//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConfigResponse {
  /// Returns a new [ConfigResponse] instance.
  ConfigResponse({
    this.integratorId,
    this.apiUrl,
    this.defaultSlippage,
    this.infiniteApproval,
    this.enableExpress,
    this.collectFees,
    this.error,
    this.errorType,
  });

  String? integratorId;

  String? apiUrl;

  double? defaultSlippage;

  bool? infiniteApproval;

  bool? enableExpress;

  /// Details about fee collection for the integrator.
  Object? collectFees;

  ApiBasicResponseError? error;

  String? errorType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfigResponse &&
    other.integratorId == integratorId &&
    other.apiUrl == apiUrl &&
    other.defaultSlippage == defaultSlippage &&
    other.infiniteApproval == infiniteApproval &&
    other.enableExpress == enableExpress &&
    other.collectFees == collectFees &&
    other.error == error &&
    other.errorType == errorType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (integratorId == null ? 0 : integratorId!.hashCode) +
    (apiUrl == null ? 0 : apiUrl!.hashCode) +
    (defaultSlippage == null ? 0 : defaultSlippage!.hashCode) +
    (infiniteApproval == null ? 0 : infiniteApproval!.hashCode) +
    (enableExpress == null ? 0 : enableExpress!.hashCode) +
    (collectFees == null ? 0 : collectFees!.hashCode) +
    (error == null ? 0 : error!.hashCode) +
    (errorType == null ? 0 : errorType!.hashCode);

  @override
  String toString() => 'ConfigResponse[integratorId=$integratorId, apiUrl=$apiUrl, defaultSlippage=$defaultSlippage, infiniteApproval=$infiniteApproval, enableExpress=$enableExpress, collectFees=$collectFees, error=$error, errorType=$errorType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.integratorId != null) {
      json[r'integratorId'] = this.integratorId;
    } else {
      json[r'integratorId'] = null;
    }
    if (this.apiUrl != null) {
      json[r'apiUrl'] = this.apiUrl;
    } else {
      json[r'apiUrl'] = null;
    }
    if (this.defaultSlippage != null) {
      json[r'defaultSlippage'] = this.defaultSlippage;
    } else {
      json[r'defaultSlippage'] = null;
    }
    if (this.infiniteApproval != null) {
      json[r'infiniteApproval'] = this.infiniteApproval;
    } else {
      json[r'infiniteApproval'] = null;
    }
    if (this.enableExpress != null) {
      json[r'enableExpress'] = this.enableExpress;
    } else {
      json[r'enableExpress'] = null;
    }
    if (this.collectFees != null) {
      json[r'collectFees'] = this.collectFees;
    } else {
      json[r'collectFees'] = null;
    }
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
    if (this.errorType != null) {
      json[r'errorType'] = this.errorType;
    } else {
      json[r'errorType'] = null;
    }
    return json;
  }

  /// Returns a new [ConfigResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfigResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConfigResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConfigResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConfigResponse(
        integratorId: mapValueOfType<String>(json, r'integratorId'),
        apiUrl: mapValueOfType<String>(json, r'apiUrl'),
        defaultSlippage: mapValueOfType<double>(json, r'defaultSlippage'),
        infiniteApproval: mapValueOfType<bool>(json, r'infiniteApproval'),
        enableExpress: mapValueOfType<bool>(json, r'enableExpress'),
        collectFees: mapValueOfType<Object>(json, r'collectFees'),
        error: ApiBasicResponseError.fromJson(json[r'error']),
        errorType: mapValueOfType<String>(json, r'errorType'),
      );
    }
    return null;
  }

  static List<ConfigResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfigResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfigResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfigResponse> mapFromJson(dynamic json) {
    final map = <String, ConfigResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfigResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfigResponse-objects as value to a dart map
  static Map<String, List<ConfigResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfigResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConfigResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

