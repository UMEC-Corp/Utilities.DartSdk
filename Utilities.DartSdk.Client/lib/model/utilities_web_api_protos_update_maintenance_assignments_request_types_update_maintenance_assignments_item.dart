//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem {
  /// Returns a new [UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem] instance.
  UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem({
    this.employeeId,
  });

  /// Id of the employee
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? employeeId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem &&
          other.employeeId == employeeId;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (employeeId == null ? 0 : employeeId!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem[employeeId=$employeeId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.employeeId != null) {
      json[r'employeeId'] = this.employeeId;
    } else {
      json[r'employeeId'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem?
      fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem(
        employeeId: mapValueOfType<String>(json, r'employeeId'),
      );
    }
    return null;
  }

  static List<
          UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem>
      listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result =
        <UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem
                .fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String,
          UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem>
      mapFromJson(dynamic json) {
    final map = <String,
        UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem
                .fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem-objects as value to a dart map
  static Map<
          String,
          List<
              UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String,
        List<
            UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem
                .listFromJson(
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
