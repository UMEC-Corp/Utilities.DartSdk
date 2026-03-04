//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosMaintenanceAssignment {
  /// Returns a new [UtilitiesWebApiProtosMaintenanceAssignment] instance.
  UtilitiesWebApiProtosMaintenanceAssignment({
    this.employeeId,
    this.employeeName,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? employeeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? employeeName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosMaintenanceAssignment &&
          other.employeeId == employeeId &&
          other.employeeName == employeeName;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (employeeId == null ? 0 : employeeId!.hashCode) +
      (employeeName == null ? 0 : employeeName!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosMaintenanceAssignment[employeeId=$employeeId, employeeName=$employeeName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.employeeId != null) {
      json[r'employeeId'] = this.employeeId;
    } else {
      json[r'employeeId'] = null;
    }
    if (this.employeeName != null) {
      json[r'employeeName'] = this.employeeName;
    } else {
      json[r'employeeName'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosMaintenanceAssignment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosMaintenanceAssignment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosMaintenanceAssignment[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosMaintenanceAssignment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosMaintenanceAssignment(
        employeeId: mapValueOfType<String>(json, r'employeeId'),
        employeeName: mapValueOfType<String>(json, r'employeeName'),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosMaintenanceAssignment> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosMaintenanceAssignment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosMaintenanceAssignment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosMaintenanceAssignment> mapFromJson(
      dynamic json) {
    final map = <String, UtilitiesWebApiProtosMaintenanceAssignment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosMaintenanceAssignment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosMaintenanceAssignment-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosMaintenanceAssignment>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosMaintenanceAssignment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            UtilitiesWebApiProtosMaintenanceAssignment.listFromJson(
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
