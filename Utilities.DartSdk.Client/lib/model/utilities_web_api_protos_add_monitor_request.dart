//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosAddMonitorRequest {
  /// Returns a new [UtilitiesWebApiProtosAddMonitorRequest] instance.
  UtilitiesWebApiProtosAddMonitorRequest({
    this.unitId,
    this.name,
    this.value,
    this.limit,
    this.installed,
    this.lifespan,
    this.inputCode,
  });

  /// The ID of the virtual device.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unitId;

  /// The name of the monitor.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The value of the monitor.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? value;

  /// The limit for the monitor.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? limit;

  /// The installation timestamp of the monitor.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? installed;

  /// The lifespan of the monitor.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? lifespan;

  /// The code of the input being monitored.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? inputCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosAddMonitorRequest &&
          other.unitId == unitId &&
          other.name == name &&
          other.value == value &&
          other.limit == limit &&
          other.installed == installed &&
          other.lifespan == lifespan &&
          other.inputCode == inputCode;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (unitId == null ? 0 : unitId!.hashCode) +
      (name == null ? 0 : name!.hashCode) +
      (value == null ? 0 : value!.hashCode) +
      (limit == null ? 0 : limit!.hashCode) +
      (installed == null ? 0 : installed!.hashCode) +
      (lifespan == null ? 0 : lifespan!.hashCode) +
      (inputCode == null ? 0 : inputCode!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosAddMonitorRequest[unitId=$unitId, name=$name, value=$value, limit=$limit, installed=$installed, lifespan=$lifespan, inputCode=$inputCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.unitId != null) {
      json[r'unitId'] = this.unitId;
    } else {
      json[r'unitId'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.limit != null) {
      json[r'limit'] = this.limit;
    } else {
      json[r'limit'] = null;
    }
    if (this.installed != null) {
      json[r'installed'] = this.installed;
    } else {
      json[r'installed'] = null;
    }
    if (this.lifespan != null) {
      json[r'lifespan'] = this.lifespan;
    } else {
      json[r'lifespan'] = null;
    }
    if (this.inputCode != null) {
      json[r'inputCode'] = this.inputCode;
    } else {
      json[r'inputCode'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosAddMonitorRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosAddMonitorRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosAddMonitorRequest[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosAddMonitorRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosAddMonitorRequest(
        unitId: mapValueOfType<String>(json, r'unitId'),
        name: mapValueOfType<String>(json, r'name'),
        value: mapValueOfType<double>(json, r'value'),
        limit: mapValueOfType<double>(json, r'limit'),
        installed: mapValueOfType<int>(json, r'installed'),
        lifespan: mapValueOfType<int>(json, r'lifespan'),
        inputCode: mapValueOfType<String>(json, r'inputCode'),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosAddMonitorRequest> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosAddMonitorRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosAddMonitorRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosAddMonitorRequest> mapFromJson(
      dynamic json) {
    final map = <String, UtilitiesWebApiProtosAddMonitorRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosAddMonitorRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosAddMonitorRequest-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosAddMonitorRequest>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosAddMonitorRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UtilitiesWebApiProtosAddMonitorRequest.listFromJson(
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
