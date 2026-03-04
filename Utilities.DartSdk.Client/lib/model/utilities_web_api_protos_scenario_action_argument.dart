//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosScenarioActionArgument {
  /// Returns a new [UtilitiesWebApiProtosScenarioActionArgument] instance.
  UtilitiesWebApiProtosScenarioActionArgument({
    this.name,
    this.valueType,
    this.value,
    this.sourceDeviceId,
    this.sourceUnitCode,
    this.sourceSensorCode,
    this.sourceParameterCode,
    this.sourceDeviceName,
    this.sourceDeviceModel,
    this.sourceDeviceSerial,
    this.sourceExpression,
    this.sourceDeviceVendorCode,
  });

  /// Name of the argument
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
  UtilitiesWebApiProtosScenarioValueType? valueType;

  /// Constant value
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  /// Id of the source physical device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceDeviceId;

  /// Code of the source virtual device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceUnitCode;

  /// Code of the sensor to get a value from
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceSensorCode;

  /// Code of the parameter to get a value from
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceParameterCode;

  /// Name of the device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceDeviceName;

  /// Model code of the device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceDeviceModel;

  /// Serial code of the device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceDeviceSerial;

  /// Expression that should be evaluated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceExpression;

  /// Vendor code of the device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceDeviceVendorCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosScenarioActionArgument &&
          other.name == name &&
          other.valueType == valueType &&
          other.value == value &&
          other.sourceDeviceId == sourceDeviceId &&
          other.sourceUnitCode == sourceUnitCode &&
          other.sourceSensorCode == sourceSensorCode &&
          other.sourceParameterCode == sourceParameterCode &&
          other.sourceDeviceName == sourceDeviceName &&
          other.sourceDeviceModel == sourceDeviceModel &&
          other.sourceDeviceSerial == sourceDeviceSerial &&
          other.sourceExpression == sourceExpression &&
          other.sourceDeviceVendorCode == sourceDeviceVendorCode;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (name == null ? 0 : name!.hashCode) +
      (valueType == null ? 0 : valueType!.hashCode) +
      (value == null ? 0 : value!.hashCode) +
      (sourceDeviceId == null ? 0 : sourceDeviceId!.hashCode) +
      (sourceUnitCode == null ? 0 : sourceUnitCode!.hashCode) +
      (sourceSensorCode == null ? 0 : sourceSensorCode!.hashCode) +
      (sourceParameterCode == null ? 0 : sourceParameterCode!.hashCode) +
      (sourceDeviceName == null ? 0 : sourceDeviceName!.hashCode) +
      (sourceDeviceModel == null ? 0 : sourceDeviceModel!.hashCode) +
      (sourceDeviceSerial == null ? 0 : sourceDeviceSerial!.hashCode) +
      (sourceExpression == null ? 0 : sourceExpression!.hashCode) +
      (sourceDeviceVendorCode == null ? 0 : sourceDeviceVendorCode!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosScenarioActionArgument[name=$name, valueType=$valueType, value=$value, sourceDeviceId=$sourceDeviceId, sourceUnitCode=$sourceUnitCode, sourceSensorCode=$sourceSensorCode, sourceParameterCode=$sourceParameterCode, sourceDeviceName=$sourceDeviceName, sourceDeviceModel=$sourceDeviceModel, sourceDeviceSerial=$sourceDeviceSerial, sourceExpression=$sourceExpression, sourceDeviceVendorCode=$sourceDeviceVendorCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.sourceDeviceId != null) {
      json[r'sourceDeviceId'] = this.sourceDeviceId;
    } else {
      json[r'sourceDeviceId'] = null;
    }
    if (this.sourceUnitCode != null) {
      json[r'sourceUnitCode'] = this.sourceUnitCode;
    } else {
      json[r'sourceUnitCode'] = null;
    }
    if (this.sourceSensorCode != null) {
      json[r'sourceSensorCode'] = this.sourceSensorCode;
    } else {
      json[r'sourceSensorCode'] = null;
    }
    if (this.sourceParameterCode != null) {
      json[r'sourceParameterCode'] = this.sourceParameterCode;
    } else {
      json[r'sourceParameterCode'] = null;
    }
    if (this.sourceDeviceName != null) {
      json[r'sourceDeviceName'] = this.sourceDeviceName;
    } else {
      json[r'sourceDeviceName'] = null;
    }
    if (this.sourceDeviceModel != null) {
      json[r'sourceDeviceModel'] = this.sourceDeviceModel;
    } else {
      json[r'sourceDeviceModel'] = null;
    }
    if (this.sourceDeviceSerial != null) {
      json[r'sourceDeviceSerial'] = this.sourceDeviceSerial;
    } else {
      json[r'sourceDeviceSerial'] = null;
    }
    if (this.sourceExpression != null) {
      json[r'sourceExpression'] = this.sourceExpression;
    } else {
      json[r'sourceExpression'] = null;
    }
    if (this.sourceDeviceVendorCode != null) {
      json[r'sourceDeviceVendorCode'] = this.sourceDeviceVendorCode;
    } else {
      json[r'sourceDeviceVendorCode'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosScenarioActionArgument] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosScenarioActionArgument? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosScenarioActionArgument[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosScenarioActionArgument[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosScenarioActionArgument(
        name: mapValueOfType<String>(json, r'name'),
        valueType:
            UtilitiesWebApiProtosScenarioValueType.fromJson(json[r'valueType']),
        value: mapValueOfType<String>(json, r'value'),
        sourceDeviceId: mapValueOfType<String>(json, r'sourceDeviceId'),
        sourceUnitCode: mapValueOfType<String>(json, r'sourceUnitCode'),
        sourceSensorCode: mapValueOfType<String>(json, r'sourceSensorCode'),
        sourceParameterCode:
            mapValueOfType<String>(json, r'sourceParameterCode'),
        sourceDeviceName: mapValueOfType<String>(json, r'sourceDeviceName'),
        sourceDeviceModel: mapValueOfType<String>(json, r'sourceDeviceModel'),
        sourceDeviceSerial: mapValueOfType<String>(json, r'sourceDeviceSerial'),
        sourceExpression: mapValueOfType<String>(json, r'sourceExpression'),
        sourceDeviceVendorCode:
            mapValueOfType<String>(json, r'sourceDeviceVendorCode'),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosScenarioActionArgument> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosScenarioActionArgument>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosScenarioActionArgument.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosScenarioActionArgument> mapFromJson(
      dynamic json) {
    final map = <String, UtilitiesWebApiProtosScenarioActionArgument>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosScenarioActionArgument.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosScenarioActionArgument-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosScenarioActionArgument>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosScenarioActionArgument>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            UtilitiesWebApiProtosScenarioActionArgument.listFromJson(
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
