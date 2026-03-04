//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosInput {
  /// Returns a new [UtilitiesWebApiProtosInput] instance.
  UtilitiesWebApiProtosInput({
    this.id,
    this.code,
    this.unitOfMeasurement,
    this.value,
    this.valueTime,
    this.valueType,
    this.dashboardDisplayIndex,
    this.isConnected,
  });

  /// The ID of the sensor.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// The code of the sensor.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  /// The unit of measurement for the sensor value.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unitOfMeasurement;

  /// The value of the sensor.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? value;

  /// The timestamp of the sensor value.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? valueTime;

  /// type of the input value
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? valueType;

  /// Index for displaying as pinnes sansor on dashboard
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? dashboardDisplayIndex;

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
      other is UtilitiesWebApiProtosInput &&
          other.id == id &&
          other.code == code &&
          other.unitOfMeasurement == unitOfMeasurement &&
          other.value == value &&
          other.valueTime == valueTime &&
          other.valueType == valueType &&
          other.dashboardDisplayIndex == dashboardDisplayIndex &&
          other.isConnected == isConnected;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (code == null ? 0 : code!.hashCode) +
      (unitOfMeasurement == null ? 0 : unitOfMeasurement!.hashCode) +
      (value == null ? 0 : value!.hashCode) +
      (valueTime == null ? 0 : valueTime!.hashCode) +
      (valueType == null ? 0 : valueType!.hashCode) +
      (dashboardDisplayIndex == null ? 0 : dashboardDisplayIndex!.hashCode) +
      (isConnected == null ? 0 : isConnected!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosInput[id=$id, code=$code, unitOfMeasurement=$unitOfMeasurement, value=$value, valueTime=$valueTime, valueType=$valueType, dashboardDisplayIndex=$dashboardDisplayIndex, isConnected=$isConnected]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.unitOfMeasurement != null) {
      json[r'unitOfMeasurement'] = this.unitOfMeasurement;
    } else {
      json[r'unitOfMeasurement'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.valueTime != null) {
      json[r'valueTime'] = this.valueTime;
    } else {
      json[r'valueTime'] = null;
    }
    if (this.valueType != null) {
      json[r'valueType'] = this.valueType;
    } else {
      json[r'valueType'] = null;
    }
    if (this.dashboardDisplayIndex != null) {
      json[r'dashboardDisplayIndex'] = this.dashboardDisplayIndex;
    } else {
      json[r'dashboardDisplayIndex'] = null;
    }
    if (this.isConnected != null) {
      json[r'isConnected'] = this.isConnected;
    } else {
      json[r'isConnected'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosInput[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosInput(
        id: mapValueOfType<int>(json, r'id'),
        code: mapValueOfType<String>(json, r'code'),
        unitOfMeasurement: mapValueOfType<String>(json, r'unitOfMeasurement'),
        value: mapValueOfType<double>(json, r'value'),
        valueTime: mapValueOfType<int>(json, r'valueTime'),
        valueType: mapValueOfType<String>(json, r'valueType'),
        dashboardDisplayIndex:
            mapValueOfType<int>(json, r'dashboardDisplayIndex'),
        isConnected: mapValueOfType<bool>(json, r'isConnected'),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosInput> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosInput> mapFromJson(dynamic json) {
    final map = <String, UtilitiesWebApiProtosInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UtilitiesWebApiProtosInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosInput-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosInput>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UtilitiesWebApiProtosInput.listFromJson(
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
