//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosScenarioAction {
  /// Returns a new [UtilitiesWebApiProtosScenarioAction] instance.
  UtilitiesWebApiProtosScenarioAction({
    this.id,
    this.index,
    this.deviceId,
    this.unitCode,
    this.command,
    this.targetDeviceModel,
    this.targetDeviceName,
    this.targetDeviceSerial,
    this.argument1,
    this.argument2,
    this.actionType,
    this.parameterCode,
    this.targetDeviceVendorCode,
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

  /// Text of the command that should be executed
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? command;

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

  /// Serial code of target device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetDeviceSerial;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UtilitiesWebApiProtosScenarioActionArgument? argument1;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UtilitiesWebApiProtosScenarioActionArgument? argument2;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UtilitiesWebApiProtosScenarioActionType? actionType;

  /// Code of the parameter
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? parameterCode;

  /// Vendor code of the target device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetDeviceVendorCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosScenarioAction &&
          other.id == id &&
          other.index == index &&
          other.deviceId == deviceId &&
          other.unitCode == unitCode &&
          other.command == command &&
          other.targetDeviceModel == targetDeviceModel &&
          other.targetDeviceName == targetDeviceName &&
          other.targetDeviceSerial == targetDeviceSerial &&
          other.argument1 == argument1 &&
          other.argument2 == argument2 &&
          other.actionType == actionType &&
          other.parameterCode == parameterCode &&
          other.targetDeviceVendorCode == targetDeviceVendorCode;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (index == null ? 0 : index!.hashCode) +
      (deviceId == null ? 0 : deviceId!.hashCode) +
      (unitCode == null ? 0 : unitCode!.hashCode) +
      (command == null ? 0 : command!.hashCode) +
      (targetDeviceModel == null ? 0 : targetDeviceModel!.hashCode) +
      (targetDeviceName == null ? 0 : targetDeviceName!.hashCode) +
      (targetDeviceSerial == null ? 0 : targetDeviceSerial!.hashCode) +
      (argument1 == null ? 0 : argument1!.hashCode) +
      (argument2 == null ? 0 : argument2!.hashCode) +
      (actionType == null ? 0 : actionType!.hashCode) +
      (parameterCode == null ? 0 : parameterCode!.hashCode) +
      (targetDeviceVendorCode == null ? 0 : targetDeviceVendorCode!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosScenarioAction[id=$id, index=$index, deviceId=$deviceId, unitCode=$unitCode, command=$command, targetDeviceModel=$targetDeviceModel, targetDeviceName=$targetDeviceName, targetDeviceSerial=$targetDeviceSerial, argument1=$argument1, argument2=$argument2, actionType=$actionType, parameterCode=$parameterCode, targetDeviceVendorCode=$targetDeviceVendorCode]';

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
    if (this.command != null) {
      json[r'command'] = this.command;
    } else {
      json[r'command'] = null;
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
    if (this.targetDeviceSerial != null) {
      json[r'targetDeviceSerial'] = this.targetDeviceSerial;
    } else {
      json[r'targetDeviceSerial'] = null;
    }
    if (this.argument1 != null) {
      json[r'argument1'] = this.argument1;
    } else {
      json[r'argument1'] = null;
    }
    if (this.argument2 != null) {
      json[r'argument2'] = this.argument2;
    } else {
      json[r'argument2'] = null;
    }
    if (this.actionType != null) {
      json[r'actionType'] = this.actionType;
    } else {
      json[r'actionType'] = null;
    }
    if (this.parameterCode != null) {
      json[r'parameterCode'] = this.parameterCode;
    } else {
      json[r'parameterCode'] = null;
    }
    if (this.targetDeviceVendorCode != null) {
      json[r'targetDeviceVendorCode'] = this.targetDeviceVendorCode;
    } else {
      json[r'targetDeviceVendorCode'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosScenarioAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosScenarioAction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosScenarioAction[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosScenarioAction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosScenarioAction(
        id: mapValueOfType<String>(json, r'id'),
        index: mapValueOfType<int>(json, r'index'),
        deviceId: mapValueOfType<String>(json, r'deviceId'),
        unitCode: mapValueOfType<String>(json, r'unitCode'),
        command: mapValueOfType<String>(json, r'command'),
        targetDeviceModel: mapValueOfType<String>(json, r'targetDeviceModel'),
        targetDeviceName: mapValueOfType<String>(json, r'targetDeviceName'),
        targetDeviceSerial: mapValueOfType<String>(json, r'targetDeviceSerial'),
        argument1: UtilitiesWebApiProtosScenarioActionArgument.fromJson(
            json[r'argument1']),
        argument2: UtilitiesWebApiProtosScenarioActionArgument.fromJson(
            json[r'argument2']),
        actionType: UtilitiesWebApiProtosScenarioActionType.fromJson(
            json[r'actionType']),
        parameterCode: mapValueOfType<String>(json, r'parameterCode'),
        targetDeviceVendorCode:
            mapValueOfType<String>(json, r'targetDeviceVendorCode'),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosScenarioAction> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosScenarioAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosScenarioAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosScenarioAction> mapFromJson(
      dynamic json) {
    final map = <String, UtilitiesWebApiProtosScenarioAction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UtilitiesWebApiProtosScenarioAction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosScenarioAction-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosScenarioAction>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosScenarioAction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UtilitiesWebApiProtosScenarioAction.listFromJson(
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
