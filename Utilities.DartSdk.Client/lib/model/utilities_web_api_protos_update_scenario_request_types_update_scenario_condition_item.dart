//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem {
  /// Returns a new [UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem] instance.
  UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem({
    this.id,
    this.index,
    this.deviceId,
    this.unitCode,
    this.sensorCode,
    this.operation,
    this.valueType,
    this.value,
    this.sourceDeviceId,
    this.sourceUnitCode,
    this.sourceSensorCode,
    this.sourceParameterCode,
    this.conditionType,
    this.parameterCode,
    this.sourceExpression,
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

  /// Code of the sensor to compare value
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
  double? value;

  /// Id of physical device to get value from
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceDeviceId;

  /// Id of virtual device to get value from
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceUnitCode;

  /// Code of a sensor to get value from
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceSensorCode;

  /// Code of a parameter to get value from
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceParameterCode;

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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem &&
          other.id == id &&
          other.index == index &&
          other.deviceId == deviceId &&
          other.unitCode == unitCode &&
          other.sensorCode == sensorCode &&
          other.operation == operation &&
          other.valueType == valueType &&
          other.value == value &&
          other.sourceDeviceId == sourceDeviceId &&
          other.sourceUnitCode == sourceUnitCode &&
          other.sourceSensorCode == sourceSensorCode &&
          other.sourceParameterCode == sourceParameterCode &&
          other.conditionType == conditionType &&
          other.parameterCode == parameterCode &&
          other.sourceExpression == sourceExpression;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (index == null ? 0 : index!.hashCode) +
      (deviceId == null ? 0 : deviceId!.hashCode) +
      (unitCode == null ? 0 : unitCode!.hashCode) +
      (sensorCode == null ? 0 : sensorCode!.hashCode) +
      (operation == null ? 0 : operation!.hashCode) +
      (valueType == null ? 0 : valueType!.hashCode) +
      (value == null ? 0 : value!.hashCode) +
      (sourceDeviceId == null ? 0 : sourceDeviceId!.hashCode) +
      (sourceUnitCode == null ? 0 : sourceUnitCode!.hashCode) +
      (sourceSensorCode == null ? 0 : sourceSensorCode!.hashCode) +
      (sourceParameterCode == null ? 0 : sourceParameterCode!.hashCode) +
      (conditionType == null ? 0 : conditionType!.hashCode) +
      (parameterCode == null ? 0 : parameterCode!.hashCode) +
      (sourceExpression == null ? 0 : sourceExpression!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem[id=$id, index=$index, deviceId=$deviceId, unitCode=$unitCode, sensorCode=$sensorCode, operation=$operation, valueType=$valueType, value=$value, sourceDeviceId=$sourceDeviceId, sourceUnitCode=$sourceUnitCode, sourceSensorCode=$sourceSensorCode, sourceParameterCode=$sourceParameterCode, conditionType=$conditionType, parameterCode=$parameterCode, sourceExpression=$sourceExpression]';

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
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem?
      fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem(
        id: mapValueOfType<String>(json, r'id'),
        index: mapValueOfType<int>(json, r'index'),
        deviceId: mapValueOfType<String>(json, r'deviceId'),
        unitCode: mapValueOfType<String>(json, r'unitCode'),
        sensorCode: mapValueOfType<String>(json, r'sensorCode'),
        operation: UtilitiesWebApiProtosScenarioConditionOperation.fromJson(
            json[r'operation']),
        valueType:
            UtilitiesWebApiProtosScenarioValueType.fromJson(json[r'valueType']),
        value: mapValueOfType<double>(json, r'value'),
        sourceDeviceId: mapValueOfType<String>(json, r'sourceDeviceId'),
        sourceUnitCode: mapValueOfType<String>(json, r'sourceUnitCode'),
        sourceSensorCode: mapValueOfType<String>(json, r'sourceSensorCode'),
        sourceParameterCode:
            mapValueOfType<String>(json, r'sourceParameterCode'),
        conditionType: UtilitiesWebApiProtosScenarioConditionType.fromJson(
            json[r'conditionType']),
        parameterCode: mapValueOfType<String>(json, r'parameterCode'),
        sourceExpression: mapValueOfType<String>(json, r'sourceExpression'),
      );
    }
    return null;
  }

  static List<
          UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem>
      listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result =
        <UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem
                .fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String,
          UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem>
      mapFromJson(dynamic json) {
    final map = <String,
        UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem
                .fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem-objects as value to a dart map
  static Map<
          String,
          List<
              UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String,
        List<
            UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem
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
