//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor {
  /// Returns a new [UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor] instance.
  UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor({
    this.code,
    this.dashboardDisplayIndex,
    this.value,
    this.unitsOfMeasurement,
    this.isConnected,
  });

  /// Code of the sensor
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  /// Index in the pinned sensors list
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? dashboardDisplayIndex;

  /// Current value of the sensor
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? value;

  /// Units of measurement for the sensor
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unitsOfMeasurement;

  /// Indicates if the input is connected.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isConnected;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor &&
          other.code == code &&
          other.dashboardDisplayIndex == dashboardDisplayIndex &&
          other.value == value &&
          other.unitsOfMeasurement == unitsOfMeasurement &&
          other.isConnected == isConnected;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code == null ? 0 : code!.hashCode) +
      (dashboardDisplayIndex == null ? 0 : dashboardDisplayIndex!.hashCode) +
      (value == null ? 0 : value!.hashCode) +
      (unitsOfMeasurement == null ? 0 : unitsOfMeasurement!.hashCode) +
      (isConnected == null ? 0 : isConnected!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor[code=$code, dashboardDisplayIndex=$dashboardDisplayIndex, value=$value, unitsOfMeasurement=$unitsOfMeasurement, isConnected=$isConnected]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.dashboardDisplayIndex != null) {
      json[r'dashboardDisplayIndex'] = this.dashboardDisplayIndex;
    } else {
      json[r'dashboardDisplayIndex'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.unitsOfMeasurement != null) {
      json[r'unitsOfMeasurement'] = this.unitsOfMeasurement;
    } else {
      json[r'unitsOfMeasurement'] = null;
    }
    if (this.isConnected != null) {
      json[r'isConnected'] = this.isConnected;
    } else {
      json[r'isConnected'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor?
      fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor(
        code: mapValueOfType<String>(json, r'code'),
        dashboardDisplayIndex:
            mapValueOfType<int>(json, r'dashboardDisplayIndex'),
        value: mapValueOfType<double>(json, r'value'),
        unitsOfMeasurement: mapValueOfType<String>(json, r'unitsOfMeasurement'),
        isConnected: mapValueOfType<bool>(json, r'isConnected'),
      );
    }
    return null;
  }

  static List<
          UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor>
      listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result =
        <UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor
                .fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String,
          UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor>
      mapFromJson(dynamic json) {
    final map = <String,
        UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor
                .fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor-objects as value to a dart map
  static Map<
          String,
          List<
              UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String,
        List<
            UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor
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
