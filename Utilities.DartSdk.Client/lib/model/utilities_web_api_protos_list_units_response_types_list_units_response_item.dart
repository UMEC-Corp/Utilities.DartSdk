//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem {
  /// Returns a new [UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem] instance.
  UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem({
    this.id,
    this.name,
    this.model,
    this.contacts = const [],
    this.isInAlert,
    this.isConnected,
    this.deviceId,
    this.unitCode,
    this.maintenanceAssignments = const [],
    this.addressId,
    this.addressText,
    this.maintainerId,
    this.deviceSerial,
    this.deviceMacAddress,
    this.isMaintainedByMe,
    this.isManufacturedByMe,
    this.modelCode,
    this.installedFirmwareVersion,
    this.hardwareVersion,
    this.vendorCode,
    this.vendorId,
    this.vendorName,
    this.modelName,
    this.sensors = const [],
    this.isInWarning,
    this.lastSeen,
  });

  /// The ID of the virtual device.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The name of the virtual device.
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
  UtilitiesWebApiProtosUnitModel? model;

  /// The list of contacts associated with the virtual device.
  List<UtilitiesWebApiProtosContact> contacts;

  /// Indicates whether the virtual device is in alert state.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isInAlert;

  /// Indecates that the device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isConnected;

  /// The identifier of the device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceId;

  /// The code of the unit within the device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unitCode;

  /// Employees assigned to maintain the device
  List<UtilitiesWebApiProtosMaintenanceAssignment> maintenanceAssignments;

  /// Id of the address assigned to the unit
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? addressId;

  /// Text representation of the address assigned to the unit
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? addressText;

  /// Id of the maintainer
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maintainerId;

  /// Serial number of the device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceSerial;

  /// Mac address of the device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceMacAddress;

  /// Shows that the device is maintained by the current user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isMaintainedByMe;

  /// Shows that the device was manufactured by the user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isManufacturedByMe;

  /// The model of the device unit.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modelCode;

  /// The firmware version of the unit.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? installedFirmwareVersion;

  /// The hardware version of the unit.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hardwareVersion;

  /// Code of the device vendor
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vendorCode;

  /// Id of the vendor
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vendorId;

  /// Name of the vendor
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vendorName;

  /// Display name of the model
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modelName;

  /// List of sensors
  List<UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor>
      sensors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isInWarning;

  /// Timestamp of the last activity
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? lastSeen;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem &&
          other.id == id &&
          other.name == name &&
          other.model == model &&
          _deepEquality.equals(other.contacts, contacts) &&
          other.isInAlert == isInAlert &&
          other.isConnected == isConnected &&
          other.deviceId == deviceId &&
          other.unitCode == unitCode &&
          _deepEquality.equals(
              other.maintenanceAssignments, maintenanceAssignments) &&
          other.addressId == addressId &&
          other.addressText == addressText &&
          other.maintainerId == maintainerId &&
          other.deviceSerial == deviceSerial &&
          other.deviceMacAddress == deviceMacAddress &&
          other.isMaintainedByMe == isMaintainedByMe &&
          other.isManufacturedByMe == isManufacturedByMe &&
          other.modelCode == modelCode &&
          other.installedFirmwareVersion == installedFirmwareVersion &&
          other.hardwareVersion == hardwareVersion &&
          other.vendorCode == vendorCode &&
          other.vendorId == vendorId &&
          other.vendorName == vendorName &&
          other.modelName == modelName &&
          _deepEquality.equals(other.sensors, sensors) &&
          other.isInWarning == isInWarning &&
          other.lastSeen == lastSeen;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (name == null ? 0 : name!.hashCode) +
      (model == null ? 0 : model!.hashCode) +
      (contacts.hashCode) +
      (isInAlert == null ? 0 : isInAlert!.hashCode) +
      (isConnected == null ? 0 : isConnected!.hashCode) +
      (deviceId == null ? 0 : deviceId!.hashCode) +
      (unitCode == null ? 0 : unitCode!.hashCode) +
      (maintenanceAssignments.hashCode) +
      (addressId == null ? 0 : addressId!.hashCode) +
      (addressText == null ? 0 : addressText!.hashCode) +
      (maintainerId == null ? 0 : maintainerId!.hashCode) +
      (deviceSerial == null ? 0 : deviceSerial!.hashCode) +
      (deviceMacAddress == null ? 0 : deviceMacAddress!.hashCode) +
      (isMaintainedByMe == null ? 0 : isMaintainedByMe!.hashCode) +
      (isManufacturedByMe == null ? 0 : isManufacturedByMe!.hashCode) +
      (modelCode == null ? 0 : modelCode!.hashCode) +
      (installedFirmwareVersion == null
          ? 0
          : installedFirmwareVersion!.hashCode) +
      (hardwareVersion == null ? 0 : hardwareVersion!.hashCode) +
      (vendorCode == null ? 0 : vendorCode!.hashCode) +
      (vendorId == null ? 0 : vendorId!.hashCode) +
      (vendorName == null ? 0 : vendorName!.hashCode) +
      (modelName == null ? 0 : modelName!.hashCode) +
      (sensors.hashCode) +
      (isInWarning == null ? 0 : isInWarning!.hashCode) +
      (lastSeen == null ? 0 : lastSeen!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem[id=$id, name=$name, model=$model, contacts=$contacts, isInAlert=$isInAlert, isConnected=$isConnected, deviceId=$deviceId, unitCode=$unitCode, maintenanceAssignments=$maintenanceAssignments, addressId=$addressId, addressText=$addressText, maintainerId=$maintainerId, deviceSerial=$deviceSerial, deviceMacAddress=$deviceMacAddress, isMaintainedByMe=$isMaintainedByMe, isManufacturedByMe=$isManufacturedByMe, modelCode=$modelCode, installedFirmwareVersion=$installedFirmwareVersion, hardwareVersion=$hardwareVersion, vendorCode=$vendorCode, vendorId=$vendorId, vendorName=$vendorName, modelName=$modelName, sensors=$sensors, isInWarning=$isInWarning, lastSeen=$lastSeen]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.model != null) {
      json[r'model'] = this.model;
    } else {
      json[r'model'] = null;
    }
    json[r'contacts'] = this.contacts;
    if (this.isInAlert != null) {
      json[r'isInAlert'] = this.isInAlert;
    } else {
      json[r'isInAlert'] = null;
    }
    if (this.isConnected != null) {
      json[r'isConnected'] = this.isConnected;
    } else {
      json[r'isConnected'] = null;
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
    json[r'maintenanceAssignments'] = this.maintenanceAssignments;
    if (this.addressId != null) {
      json[r'addressId'] = this.addressId;
    } else {
      json[r'addressId'] = null;
    }
    if (this.addressText != null) {
      json[r'addressText'] = this.addressText;
    } else {
      json[r'addressText'] = null;
    }
    if (this.maintainerId != null) {
      json[r'maintainerId'] = this.maintainerId;
    } else {
      json[r'maintainerId'] = null;
    }
    if (this.deviceSerial != null) {
      json[r'deviceSerial'] = this.deviceSerial;
    } else {
      json[r'deviceSerial'] = null;
    }
    if (this.deviceMacAddress != null) {
      json[r'deviceMacAddress'] = this.deviceMacAddress;
    } else {
      json[r'deviceMacAddress'] = null;
    }
    if (this.isMaintainedByMe != null) {
      json[r'isMaintainedByMe'] = this.isMaintainedByMe;
    } else {
      json[r'isMaintainedByMe'] = null;
    }
    if (this.isManufacturedByMe != null) {
      json[r'isManufacturedByMe'] = this.isManufacturedByMe;
    } else {
      json[r'isManufacturedByMe'] = null;
    }
    if (this.modelCode != null) {
      json[r'modelCode'] = this.modelCode;
    } else {
      json[r'modelCode'] = null;
    }
    if (this.installedFirmwareVersion != null) {
      json[r'installedFirmwareVersion'] = this.installedFirmwareVersion;
    } else {
      json[r'installedFirmwareVersion'] = null;
    }
    if (this.hardwareVersion != null) {
      json[r'hardwareVersion'] = this.hardwareVersion;
    } else {
      json[r'hardwareVersion'] = null;
    }
    if (this.vendorCode != null) {
      json[r'vendorCode'] = this.vendorCode;
    } else {
      json[r'vendorCode'] = null;
    }
    if (this.vendorId != null) {
      json[r'vendorId'] = this.vendorId;
    } else {
      json[r'vendorId'] = null;
    }
    if (this.vendorName != null) {
      json[r'vendorName'] = this.vendorName;
    } else {
      json[r'vendorName'] = null;
    }
    if (this.modelName != null) {
      json[r'modelName'] = this.modelName;
    } else {
      json[r'modelName'] = null;
    }
    json[r'sensors'] = this.sensors;
    if (this.isInWarning != null) {
      json[r'isInWarning'] = this.isInWarning;
    } else {
      json[r'isInWarning'] = null;
    }
    if (this.lastSeen != null) {
      json[r'lastSeen'] = this.lastSeen;
    } else {
      json[r'lastSeen'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem?
      fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        model: UtilitiesWebApiProtosUnitModel.fromJson(json[r'model']),
        contacts: UtilitiesWebApiProtosContact.listFromJson(json[r'contacts']),
        isInAlert: mapValueOfType<bool>(json, r'isInAlert'),
        isConnected: mapValueOfType<bool>(json, r'isConnected'),
        deviceId: mapValueOfType<String>(json, r'deviceId'),
        unitCode: mapValueOfType<String>(json, r'unitCode'),
        maintenanceAssignments:
            UtilitiesWebApiProtosMaintenanceAssignment.listFromJson(
                json[r'maintenanceAssignments']),
        addressId: mapValueOfType<String>(json, r'addressId'),
        addressText: mapValueOfType<String>(json, r'addressText'),
        maintainerId: mapValueOfType<String>(json, r'maintainerId'),
        deviceSerial: mapValueOfType<String>(json, r'deviceSerial'),
        deviceMacAddress: mapValueOfType<String>(json, r'deviceMacAddress'),
        isMaintainedByMe: mapValueOfType<bool>(json, r'isMaintainedByMe'),
        isManufacturedByMe: mapValueOfType<bool>(json, r'isManufacturedByMe'),
        modelCode: mapValueOfType<String>(json, r'modelCode'),
        installedFirmwareVersion:
            mapValueOfType<String>(json, r'installedFirmwareVersion'),
        hardwareVersion: mapValueOfType<String>(json, r'hardwareVersion'),
        vendorCode: mapValueOfType<String>(json, r'vendorCode'),
        vendorId: mapValueOfType<String>(json, r'vendorId'),
        vendorName: mapValueOfType<String>(json, r'vendorName'),
        modelName: mapValueOfType<String>(json, r'modelName'),
        sensors:
            UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor
                .listFromJson(json[r'sensors']),
        isInWarning: mapValueOfType<bool>(json, r'isInWarning'),
        lastSeen: mapValueOfType<int>(json, r'lastSeen'),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem>
      listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result =
        <UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem
                .fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String,
          UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem>
      mapFromJson(dynamic json) {
    final map = <String,
        UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem
                .fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem-objects as value to a dart map
  static Map<
          String,
          List<
              UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String,
        List<
            UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem
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
