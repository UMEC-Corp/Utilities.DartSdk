//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosBuildReportRequest {
  /// Returns a new [UtilitiesWebApiProtosBuildReportRequest] instance.
  UtilitiesWebApiProtosBuildReportRequest({
    this.reportName,
  });

  /// Name of the report to build
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reportName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosBuildReportRequest &&
          other.reportName == reportName;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (reportName == null ? 0 : reportName!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosBuildReportRequest[reportName=$reportName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.reportName != null) {
      json[r'reportName'] = this.reportName;
    } else {
      json[r'reportName'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosBuildReportRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosBuildReportRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosBuildReportRequest[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosBuildReportRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosBuildReportRequest(
        reportName: mapValueOfType<String>(json, r'reportName'),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosBuildReportRequest> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosBuildReportRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosBuildReportRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosBuildReportRequest> mapFromJson(
      dynamic json) {
    final map = <String, UtilitiesWebApiProtosBuildReportRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosBuildReportRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosBuildReportRequest-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosBuildReportRequest>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosBuildReportRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UtilitiesWebApiProtosBuildReportRequest.listFromJson(
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
