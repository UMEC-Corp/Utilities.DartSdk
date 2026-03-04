//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosScenarioCondition {
  /// Returns a new [UtilitiesWebApiProtosScenarioCondition] instance.
  UtilitiesWebApiProtosScenarioCondition({
    this.id,
    this.index,
    this.deviceId,
    this.unitCode,
    this.sensorCode,
    this.operation,
    this.targetDeviceModel,
    this.targetDeviceName,
    this.valueType,
    this.value,
    this.sourceDeviceId,
    this.sourceUnitCode,
    this.sourceSensorCode,
    this.sourceParameterCode,
    this.sourceDeviceModel,
    this.sourceDeviceName,
    this.sourceDeviceSerial,
    this.targetDeviceSerail,
    this.conditionType,
    this.parameterCode,
    this.sourceExpression,
    this.targetDeviceVendorCode,
    this.sourceDeviceVendorCode,
  });

  /// Id of the action
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Index of the action for ordering
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? index;

  /// Id of the physical device that will do the work
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceId;

  /// Code of the virtual device that will do the work
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unitCode;

  /// Code of the sensor
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sensorCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UtilitiesWebApiProtosScenarioConditionOperation? operation;

  /// Model of the target device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetDeviceModel;

  /// Name of the target device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetDeviceName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UtilitiesWebApiProtosScenarioValueType? valueType;

  /// Constant value to compare to
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? value;

  /// Id of the physical device to get value from
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceDeviceId;

  /// Code of the virtual device to get value from
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceUnitCode;

  /// Code of the sensor to get value from
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceSensorCode;

  /// Code of the parameter to get value from
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceParameterCode;

  /// Model of the source device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceDeviceModel;

  /// Name of the source device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceDeviceName;

  /// Serial of the source device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceDeviceSerial;

  /// Target device serial
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetDeviceSerail;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UtilitiesWebApiProtosScenarioConditionType? conditionType;

  /// Code of the parameter
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? parameterCode;

  /// Expression that should be evaluated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceExpression;

  /// Vendor code of the target device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetDeviceVendorCode;

  /// Vendor code of the source device
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
      other is UtilitiesWebApiProtosScenarioCondition &&
          other.id == id &&
          other.index == index &&
          other.deviceId == deviceId &&
          other.unitCode == unitCode &&
          other.sensorCode == sensorCode &&
          other.operation == operation &&
          other.targetDeviceModel == targetDeviceModel &&
          other.targetDeviceName == targetDeviceName &&
          other.valueType == valueType &&
          other.value == value &&
          other.sourceDeviceId == sourceDeviceId &&
          other.sourceUnitCode == sourceUnitCode &&
          other.sourceSensorCode == sourceSensorCode &&
          other.sourceParameterCode == sourceParameterCode &&
          other.sourceDeviceModel == sourceDeviceModel &&
          other.sourceDeviceName == sourceDeviceName &&
          other.sourceDeviceSerial == sourceDeviceSerial &&
          other.targetDeviceSerail == targetDeviceSerail &&
          other.conditionType == conditionType &&
          other.parameterCode == parameterCode &&
          other.sourceExpression == sourceExpression &&
          other.targetDeviceVendorCode == targetDeviceVendorCode &&
          other.sourceDeviceVendorCode == sourceDeviceVendorCode;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (index == null ? 0 : index!.hashCode) +
      (deviceId == null ? 0 : deviceId!.hashCode) +
      (unitCode == null ? 0 : unitCode!.hashCode) +
      (sensorCode == null ? 0 : sensorCode!.hashCode) +
      (operation == null ? 0 : operation!.hashCode) +
      (targetDeviceModel == null ? 0 : targetDeviceModel!.hashCode) +
      (targetDeviceName == null ? 0 : targetDeviceName!.hashCode) +
      (valueType == null ? 0 : valueType!.hashCode) +
      (value == null ? 0 : value!.hashCode) +
      (sourceDeviceId == null ? 0 : sourceDeviceId!.hashCode) +
      (sourceUnitCode == null ? 0 : sourceUnitCode!.hashCode) +
      (sourceSensorCode == null ? 0 : sourceSensorCode!.hashCode) +
      (sourceParameterCode == null ? 0 : sourceParameterCode!.hashCode) +
      (sourceDeviceModel == null ? 0 : sourceDeviceModel!.hashCode) +
      (sourceDeviceName == null ? 0 : sourceDeviceName!.hashCode) +
      (sourceDeviceSerial == null ? 0 : sourceDeviceSerial!.hashCode) +
      (targetDeviceSerail == null ? 0 : targetDeviceSerail!.hashCode) +
      (conditionType == null ? 0 : conditionType!.hashCode) +
      (parameterCode == null ? 0 : parameterCode!.hashCode) +
      (sourceExpression == null ? 0 : sourceExpression!.hashCode) +
      (targetDeviceVendorCode == null ? 0 : targetDeviceVendorCode!.hashCode) +
      (sourceDeviceVendorCode == null ? 0 : sourceDeviceVendorCode!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosScenarioCondition[id=$id, index=$index, deviceId=$deviceId, unitCode=$unitCode, sensorCode=$sensorCode, operation=$operation, targetDeviceModel=$targetDeviceModel, targetDeviceName=$targetDeviceName, valueType=$valueType, value=$value, sourceDeviceId=$sourceDeviceId, sourceUnitCode=$sourceUnitCode, sourceSensorCode=$sourceSensorCode, sourceParameterCode=$sourceParameterCode, sourceDeviceModel=$sourceDeviceModel, sourceDeviceName=$sourceDeviceName, sourceDeviceSerial=$sourceDeviceSerial, targetDeviceSerail=$targetDeviceSerail, conditionType=$conditionType, parameterCode=$parameterCode, sourceExpression=$sourceExpression, targetDeviceVendorCode=$targetDeviceVendorCode, sourceDeviceVendorCode=$sourceDeviceVendorCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.index != null) {
      json[r'index'] = this.index;
    } else {
      json[r'index'] = null;
    }
    if (this.deviceId != null) {
      json[r'deviceId'] = this.deviceId;
    } else {
      json[r'deviceId'] = null;
    }
    if (this.unitCode != null) {
      json[r'unitCode'] = this.unitCode;
    } else {
      json[r'unitCode'] = null;
    }
    if (this.sensorCode != null) {
      json[r'sensorCode'] = this.sensorCode;
    } else {
      json[r'sensorCode'] = null;
    }
    if (this.operation != null) {
      json[r'operation'] = this.operation;
    } else {
      json[r'operation'] = null;
    }
    if (this.targetDeviceModel != null) {
      json[r'targetDeviceModel'] = this.targetDeviceModel;
    } else {
      json[r'targetDeviceModel'] = null;
    }
    if (this.targetDeviceName != null) {
      json[r'targetDeviceName'] = this.targetDeviceName;
    } else {
      json[r'targetDeviceName'] = null;
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
    if (this.sourceDeviceModel != null) {
      json[r'sourceDeviceModel'] = this.sourceDeviceModel;
    } else {
      json[r'sourceDeviceModel'] = null;
    }
    if (this.sourceDeviceName != null) {
      json[r'sourceDeviceName'] = this.sourceDeviceName;
    } else {
      json[r'sourceDeviceName'] = null;
    }
    if (this.sourceDeviceSerial != null) {
      json[r'sourceDeviceSerial'] = this.sourceDeviceSerial;
    } else {
      json[r'sourceDeviceSerial'] = null;
    }
    if (this.targetDeviceSerail != null) {
      json[r'targetDeviceSerail'] = this.targetDeviceSerail;
    } else {
      json[r'targetDeviceSerail'] = null;
    }
    if (this.conditionType != null) {
      json[r'conditionType'] = this.conditionType;
    } else {
      json[r'conditionType'] = null;
    }
    if (this.parameterCode != null) {
      json[r'parameterCode'] = this.parameterCode;
    } else {
      json[r'parameterCode'] = null;
    }
    if (this.sourceExpression != null) {
      json[r'sourceExpression'] = this.sourceExpression;
    } else {
      json[r'sourceExpression'] = null;
    }
    if (this.targetDeviceVendorCode != null) {
      json[r'targetDeviceVendorCode'] = this.targetDeviceVendorCode;
    } else {
      json[r'targetDeviceVendorCode'] = null;
    }
    if (this.sourceDeviceVendorCode != null) {
      json[r'sourceDeviceVendorCode'] = this.sourceDeviceVendorCode;
    } else {
      json[r'sourceDeviceVendorCode'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosScenarioCondition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosScenarioCondition? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosScenarioCondition[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosScenarioCondition[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosScenarioCondition(
        id: mapValueOfType<String>(json, r'id'),
        index: mapValueOfType<int>(json, r'index'),
        deviceId: mapValueOfType<String>(json, r'deviceId'),
        unitCode: mapValueOfType<String>(json, r'unitCode'),
        sensorCode: mapValueOfType<String>(json, r'sensorCode'),
        operation: UtilitiesWebApiProtosScenarioConditionOperation.fromJson(
            json[r'operation']),
        targetDeviceModel: mapValueOfType<String>(json, r'targetDeviceModel'),
        targetDeviceName: mapValueOfType<String>(json, r'targetDeviceName'),
        valueType:
            UtilitiesWebApiProtosScenarioValueType.fromJson(json[r'valueType']),
        value: mapValueOfType<double>(json, r'value'),
        sourceDeviceId: mapValueOfType<String>(json, r'sourceDeviceId'),
        sourceUnitCode: mapValueOfType<String>(json, r'sourceUnitCode'),
        sourceSensorCode: mapValueOfType<String>(json, r'sourceSensorCode'),
        sourceParameterCode:
            mapValueOfType<String>(json, r'sourceParameterCode'),
        sourceDeviceModel: mapValueOfType<String>(json, r'sourceDeviceModel'),
        sourceDeviceName: mapValueOfType<String>(json, r'sourceDeviceName'),
        sourceDeviceSerial: mapValueOfType<String>(json, r'sourceDeviceSerial'),
        targetDeviceSerail: mapValueOfType<String>(json, r'targetDeviceSerail'),
        conditionType: UtilitiesWebApiProtosScenarioConditionType.fromJson(
            json[r'conditionType']),
        parameterCode: mapValueOfType<String>(json, r'parameterCode'),
        sourceExpression: mapValueOfType<String>(json, r'sourceExpression'),
        targetDeviceVendorCode:
            mapValueOfType<String>(json, r'targetDeviceVendorCode'),
        sourceDeviceVendorCode:
            mapValueOfType<String>(json, r'sourceDeviceVendorCode'),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosScenarioCondition> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosScenarioCondition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosScenarioCondition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosScenarioCondition> mapFromJson(
      dynamic json) {
    final map = <String, UtilitiesWebApiProtosScenarioCondition>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosScenarioCondition.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosScenarioCondition-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosScenarioCondition>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosScenarioCondition>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UtilitiesWebApiProtosScenarioCondition.listFromJson(
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
