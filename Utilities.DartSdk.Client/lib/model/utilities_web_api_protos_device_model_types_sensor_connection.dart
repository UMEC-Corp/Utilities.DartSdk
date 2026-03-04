//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosDeviceModelTypesSensorConnection {
  /// Returns a new [UtilitiesWebApiProtosDeviceModelTypesSensorConnection] instance.
  UtilitiesWebApiProtosDeviceModelTypesSensorConnection({
    this.connectedSensorCode,
    this.triggers = const [],
    this.isPersistent,
    this.unitOfMeasurement,
    this.name,
    this.valueType,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? connectedSensorCode;

  List<UtilitiesWebApiProtosDeviceModelTypesTrigger> triggers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isPersistent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unitOfMeasurement;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? valueType;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosDeviceModelTypesSensorConnection &&
          other.connectedSensorCode == connectedSensorCode &&
          _deepEquality.equals(other.triggers, triggers) &&
          other.isPersistent == isPersistent &&
          other.unitOfMeasurement == unitOfMeasurement &&
          other.name == name &&
          other.valueType == valueType;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (connectedSensorCode == null ? 0 : connectedSensorCode!.hashCode) +
      (triggers.hashCode) +
      (isPersistent == null ? 0 : isPersistent!.hashCode) +
      (unitOfMeasurement == null ? 0 : unitOfMeasurement!.hashCode) +
      (name == null ? 0 : name!.hashCode) +
      (valueType == null ? 0 : valueType!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosDeviceModelTypesSensorConnection[connectedSensorCode=$connectedSensorCode, triggers=$triggers, isPersistent=$isPersistent, unitOfMeasurement=$unitOfMeasurement, name=$name, valueType=$valueType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.connectedSensorCode != null) {
      json[r'connectedSensorCode'] = this.connectedSensorCode;
    } else {
      json[r'connectedSensorCode'] = null;
    }
    json[r'triggers'] = this.triggers;
    if (this.isPersistent != null) {
      json[r'isPersistent'] = this.isPersistent;
    } else {
      json[r'isPersistent'] = null;
    }
    if (this.unitOfMeasurement != null) {
      json[r'unitOfMeasurement'] = this.unitOfMeasurement;
    } else {
      json[r'unitOfMeasurement'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.valueType != null) {
      json[r'valueType'] = this.valueType;
    } else {
      json[r'valueType'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosDeviceModelTypesSensorConnection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosDeviceModelTypesSensorConnection? fromJson(
      dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosDeviceModelTypesSensorConnection[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosDeviceModelTypesSensorConnection[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosDeviceModelTypesSensorConnection(
        connectedSensorCode:
            mapValueOfType<String>(json, r'connectedSensorCode'),
        triggers: UtilitiesWebApiProtosDeviceModelTypesTrigger.listFromJson(
            json[r'triggers']),
        isPersistent: mapValueOfType<bool>(json, r'isPersistent'),
        unitOfMeasurement: mapValueOfType<String>(json, r'unitOfMeasurement'),
        name: mapValueOfType<String>(json, r'name'),
        valueType: mapValueOfType<String>(json, r'valueType'),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosDeviceModelTypesSensorConnection>
      listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosDeviceModelTypesSensorConnection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            UtilitiesWebApiProtosDeviceModelTypesSensorConnection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosDeviceModelTypesSensorConnection>
      mapFromJson(dynamic json) {
    final map =
        <String, UtilitiesWebApiProtosDeviceModelTypesSensorConnection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosDeviceModelTypesSensorConnection.fromJson(
                entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosDeviceModelTypesSensorConnection-objects as value to a dart map
  static Map<String,
          List<UtilitiesWebApiProtosDeviceModelTypesSensorConnection>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map =
        <String, List<UtilitiesWebApiProtosDeviceModelTypesSensorConnection>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            UtilitiesWebApiProtosDeviceModelTypesSensorConnection.listFromJson(
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
