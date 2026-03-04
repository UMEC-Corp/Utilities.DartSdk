//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosResetMonitorRequest {
  /// Returns a new [UtilitiesWebApiProtosResetMonitorRequest] instance.
  UtilitiesWebApiProtosResetMonitorRequest({
    this.unitId,
    this.monitorId,
  });

  /// The ID of the unit (virtual device) associated with the monitor.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unitId;

  /// The ID of the monitor to reset.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? monitorId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosResetMonitorRequest &&
          other.unitId == unitId &&
          other.monitorId == monitorId;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (unitId == null ? 0 : unitId!.hashCode) +
      (monitorId == null ? 0 : monitorId!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosResetMonitorRequest[unitId=$unitId, monitorId=$monitorId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.unitId != null) {
      json[r'unitId'] = this.unitId;
    } else {
      json[r'unitId'] = null;
    }
    if (this.monitorId != null) {
      json[r'monitorId'] = this.monitorId;
    } else {
      json[r'monitorId'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosResetMonitorRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosResetMonitorRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosResetMonitorRequest[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosResetMonitorRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosResetMonitorRequest(
        unitId: mapValueOfType<String>(json, r'unitId'),
        monitorId: mapValueOfType<int>(json, r'monitorId'),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosResetMonitorRequest> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosResetMonitorRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosResetMonitorRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosResetMonitorRequest> mapFromJson(
      dynamic json) {
    final map = <String, UtilitiesWebApiProtosResetMonitorRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosResetMonitorRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosResetMonitorRequest-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosResetMonitorRequest>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosResetMonitorRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UtilitiesWebApiProtosResetMonitorRequest.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{};
}
