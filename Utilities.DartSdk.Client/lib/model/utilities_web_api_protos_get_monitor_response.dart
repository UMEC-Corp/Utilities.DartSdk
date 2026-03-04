//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosGetMonitorResponse {
  /// Returns a new [UtilitiesWebApiProtosGetMonitorResponse] instance.
  UtilitiesWebApiProtosGetMonitorResponse({
    this.monitor,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UtilitiesWebApiProtosMonitor? monitor;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosGetMonitorResponse &&
          other.monitor == monitor;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (monitor == null ? 0 : monitor!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosGetMonitorResponse[monitor=$monitor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.monitor != null) {
      json[r'monitor'] = this.monitor;
    } else {
      json[r'monitor'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosGetMonitorResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosGetMonitorResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosGetMonitorResponse[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosGetMonitorResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosGetMonitorResponse(
        monitor: UtilitiesWebApiProtosMonitor.fromJson(json[r'monitor']),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosGetMonitorResponse> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosGetMonitorResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosGetMonitorResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosGetMonitorResponse> mapFromJson(
      dynamic json) {
    final map = <String, UtilitiesWebApiProtosGetMonitorResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosGetMonitorResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosGetMonitorResponse-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosGetMonitorResponse>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosGetMonitorResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UtilitiesWebApiProtosGetMonitorResponse.listFromJson(
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
