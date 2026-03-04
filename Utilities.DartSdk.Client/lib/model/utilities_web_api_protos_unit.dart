//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosUnit {
  /// Returns a new [UtilitiesWebApiProtosUnit] instance.
  UtilitiesWebApiProtosUnit({
    this.id,
    this.name,
    this.model,
    this.ownerId,
    this.responsibleIds = const [],
    this.contacts = const [],
    this.isInAlert,
    this.notes,
    this.isConnected,
    this.deviceId,
    this.unitCode,
    this.maintenanceAssignments = const [],
    this.addressId,
    this.addressText,
    this.deviceSerial,
    this.deviceMacAddress,
    this.maintainerId,
    this.maintainerRole,
    this.isMaintainedByMe,
    this.isManufacturedByMe,
    this.availableFirmwareVersion,
    this.availableFirmwareUrl,
    this.firmwareUpdateStarted,
    this.ipv4Address,
    this.ipv4PublicAddress,
    this.modelCode,
    this.installedFirmwareVersion,
    this.hardwareVersion,
    this.vendorCode,
    this.vendorId,
    this.vendorName,
    this.modelName,
    this.lastSeen,
  });

  /// The ID of the unit.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The name of the unit.
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

  /// The ID of the owner of the unit.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? ownerId;

  /// The list of ID of the responsible persons for the unit.
  List<int> responsibleIds;

  /// The list of contacts associated with the unit.
  List<UtilitiesWebApiProtosContact> contacts;

  /// Indicates whether the unit is in alert state.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isInAlert;

  /// Additional notes about the unit.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? notes;

  /// Indecates that the device is online
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isConnected;

  /// The id of the device
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

  /// Text representation of the address assigend to the unit
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? addressText;

  /// Device serial
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceSerial;

  /// Device MacAddress
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceMacAddress;

  /// Id of the maintainer
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maintainerId;

  /// Role of the maintainer
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maintainerRole;

  /// Shows that the device is maintained by the current user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isMaintainedByMe;

  /// Shows that the device was manufactured by the current user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isManufacturedByMe;

  /// Firmware version available for update
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? availableFirmwareVersion;

  /// Url of newer firmware version
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? availableFirmwareUrl;

  /// Tiestamp of update startying date
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? firmwareUpdateStarted;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ipv4Address;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ipv4PublicAddress;

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
      other is UtilitiesWebApiProtosUnit &&
          other.id == id &&
          other.name == name &&
          other.model == model &&
          other.ownerId == ownerId &&
          _deepEquality.equals(other.responsibleIds, responsibleIds) &&
          _deepEquality.equals(other.contacts, contacts) &&
          other.isInAlert == isInAlert &&
          other.notes == notes &&
          other.isConnected == isConnected &&
          other.deviceId == deviceId &&
          other.unitCode == unitCode &&
          _deepEquality.equals(
              other.maintenanceAssignments, maintenanceAssignments) &&
          other.addressId == addressId &&
          other.addressText == addressText &&
          other.deviceSerial == deviceSerial &&
          other.deviceMacAddress == deviceMacAddress &&
          other.maintainerId == maintainerId &&
          other.maintainerRole == maintainerRole &&
          other.isMaintainedByMe == isMaintainedByMe &&
          other.isManufacturedByMe == isManufacturedByMe &&
          other.availableFirmwareVersion == availableFirmwareVersion &&
          other.availableFirmwareUrl == availableFirmwareUrl &&
          other.firmwareUpdateStarted == firmwareUpdateStarted &&
          other.ipv4Address == ipv4Address &&
          other.ipv4PublicAddress == ipv4PublicAddress &&
          other.modelCode == modelCode &&
          other.installedFirmwareVersion == installedFirmwareVersion &&
          other.hardwareVersion == hardwareVersion &&
          other.vendorCode == vendorCode &&
          other.vendorId == vendorId &&
          other.vendorName == vendorName &&
          other.modelName == modelName &&
          other.lastSeen == lastSeen;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (name == null ? 0 : name!.hashCode) +
      (model == null ? 0 : model!.hashCode) +
      (ownerId == null ? 0 : ownerId!.hashCode) +
      (responsibleIds.hashCode) +
      (contacts.hashCode) +
      (isInAlert == null ? 0 : isInAlert!.hashCode) +
      (notes == null ? 0 : notes!.hashCode) +
      (isConnected == null ? 0 : isConnected!.hashCode) +
      (deviceId == null ? 0 : deviceId!.hashCode) +
      (unitCode == null ? 0 : unitCode!.hashCode) +
      (maintenanceAssignments.hashCode) +
      (addressId == null ? 0 : addressId!.hashCode) +
      (addressText == null ? 0 : addressText!.hashCode) +
      (deviceSerial == null ? 0 : deviceSerial!.hashCode) +
      (deviceMacAddress == null ? 0 : deviceMacAddress!.hashCode) +
      (maintainerId == null ? 0 : maintainerId!.hashCode) +
      (maintainerRole == null ? 0 : maintainerRole!.hashCode) +
      (isMaintainedByMe == null ? 0 : isMaintainedByMe!.hashCode) +
      (isManufacturedByMe == null ? 0 : isManufacturedByMe!.hashCode) +
      (availableFirmwareVersion == null
          ? 0
          : availableFirmwareVersion!.hashCode) +
      (availableFirmwareUrl == null ? 0 : availableFirmwareUrl!.hashCode) +
      (firmwareUpdateStarted == null ? 0 : firmwareUpdateStarted!.hashCode) +
      (ipv4Address == null ? 0 : ipv4Address!.hashCode) +
      (ipv4PublicAddress == null ? 0 : ipv4PublicAddress!.hashCode) +
      (modelCode == null ? 0 : modelCode!.hashCode) +
      (installedFirmwareVersion == null
          ? 0
          : installedFirmwareVersion!.hashCode) +
      (hardwareVersion == null ? 0 : hardwareVersion!.hashCode) +
      (vendorCode == null ? 0 : vendorCode!.hashCode) +
      (vendorId == null ? 0 : vendorId!.hashCode) +
      (vendorName == null ? 0 : vendorName!.hashCode) +
      (modelName == null ? 0 : modelName!.hashCode) +
      (lastSeen == null ? 0 : lastSeen!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosUnit[id=$id, name=$name, model=$model, ownerId=$ownerId, responsibleIds=$responsibleIds, contacts=$contacts, isInAlert=$isInAlert, notes=$notes, isConnected=$isConnected, deviceId=$deviceId, unitCode=$unitCode, maintenanceAssignments=$maintenanceAssignments, addressId=$addressId, addressText=$addressText, deviceSerial=$deviceSerial, deviceMacAddress=$deviceMacAddress, maintainerId=$maintainerId, maintainerRole=$maintainerRole, isMaintainedByMe=$isMaintainedByMe, isManufacturedByMe=$isManufacturedByMe, availableFirmwareVersion=$availableFirmwareVersion, availableFirmwareUrl=$availableFirmwareUrl, firmwareUpdateStarted=$firmwareUpdateStarted, ipv4Address=$ipv4Address, ipv4PublicAddress=$ipv4PublicAddress, modelCode=$modelCode, installedFirmwareVersion=$installedFirmwareVersion, hardwareVersion=$hardwareVersion, vendorCode=$vendorCode, vendorId=$vendorId, vendorName=$vendorName, modelName=$modelName, lastSeen=$lastSeen]';

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
    if (this.ownerId != null) {
      json[r'ownerId'] = this.ownerId;
    } else {
      json[r'ownerId'] = null;
    }
    json[r'responsibleIds'] = this.responsibleIds;
    json[r'contacts'] = this.contacts;
    if (this.isInAlert != null) {
      json[r'isInAlert'] = this.isInAlert;
    } else {
      json[r'isInAlert'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
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
    if (this.maintainerId != null) {
      json[r'maintainerId'] = this.maintainerId;
    } else {
      json[r'maintainerId'] = null;
    }
    if (this.maintainerRole != null) {
      json[r'maintainerRole'] = this.maintainerRole;
    } else {
      json[r'maintainerRole'] = null;
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
    if (this.availableFirmwareVersion != null) {
      json[r'availableFirmwareVersion'] = this.availableFirmwareVersion;
    } else {
      json[r'availableFirmwareVersion'] = null;
    }
    if (this.availableFirmwareUrl != null) {
      json[r'availableFirmwareUrl'] = this.availableFirmwareUrl;
    } else {
      json[r'availableFirmwareUrl'] = null;
    }
    if (this.firmwareUpdateStarted != null) {
      json[r'firmwareUpdateStarted'] = this.firmwareUpdateStarted;
    } else {
      json[r'firmwareUpdateStarted'] = null;
    }
    if (this.ipv4Address != null) {
      json[r'ipv4Address'] = this.ipv4Address;
    } else {
      json[r'ipv4Address'] = null;
    }
    if (this.ipv4PublicAddress != null) {
      json[r'ipv4PublicAddress'] = this.ipv4PublicAddress;
    } else {
      json[r'ipv4PublicAddress'] = null;
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
    if (this.lastSeen != null) {
      json[r'lastSeen'] = this.lastSeen;
    } else {
      json[r'lastSeen'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosUnit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosUnit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosUnit[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosUnit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosUnit(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        model: UtilitiesWebApiProtosUnitModel.fromJson(json[r'model']),
        ownerId: mapValueOfType<int>(json, r'ownerId'),
        responsibleIds: json[r'responsibleIds'] is Iterable
            ? (json[r'responsibleIds'] as Iterable)
                .cast<int>()
                .toList(growable: false)
            : const [],
        contacts: UtilitiesWebApiProtosContact.listFromJson(json[r'contacts']),
        isInAlert: mapValueOfType<bool>(json, r'isInAlert'),
        notes: mapValueOfType<String>(json, r'notes'),
        isConnected: mapValueOfType<bool>(json, r'isConnected'),
        deviceId: mapValueOfType<String>(json, r'deviceId'),
        unitCode: mapValueOfType<String>(json, r'unitCode'),
        maintenanceAssignments:
            UtilitiesWebApiProtosMaintenanceAssignment.listFromJson(
                json[r'maintenanceAssignments']),
        addressId: mapValueOfType<String>(json, r'addressId'),
        addressText: mapValueOfType<String>(json, r'addressText'),
        deviceSerial: mapValueOfType<String>(json, r'deviceSerial'),
        deviceMacAddress: mapValueOfType<String>(json, r'deviceMacAddress'),
        maintainerId: mapValueOfType<String>(json, r'maintainerId'),
        maintainerRole: mapValueOfType<String>(json, r'maintainerRole'),
        isMaintainedByMe: mapValueOfType<bool>(json, r'isMaintainedByMe'),
        isManufacturedByMe: mapValueOfType<bool>(json, r'isManufacturedByMe'),
        availableFirmwareVersion:
            mapValueOfType<String>(json, r'availableFirmwareVersion'),
        availableFirmwareUrl:
            mapValueOfType<String>(json, r'availableFirmwareUrl'),
        firmwareUpdateStarted:
            mapValueOfType<int>(json, r'firmwareUpdateStarted'),
        ipv4Address: mapValueOfType<String>(json, r'ipv4Address'),
        ipv4PublicAddress: mapValueOfType<String>(json, r'ipv4PublicAddress'),
        modelCode: mapValueOfType<String>(json, r'modelCode'),
        installedFirmwareVersion:
            mapValueOfType<String>(json, r'installedFirmwareVersion'),
        hardwareVersion: mapValueOfType<String>(json, r'hardwareVersion'),
        vendorCode: mapValueOfType<String>(json, r'vendorCode'),
        vendorId: mapValueOfType<String>(json, r'vendorId'),
        vendorName: mapValueOfType<String>(json, r'vendorName'),
        modelName: mapValueOfType<String>(json, r'modelName'),
        lastSeen: mapValueOfType<int>(json, r'lastSeen'),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosUnit> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosUnit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosUnit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosUnit> mapFromJson(dynamic json) {
    final map = <String, UtilitiesWebApiProtosUnit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UtilitiesWebApiProtosUnit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosUnit-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosUnit>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosUnit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UtilitiesWebApiProtosUnit.listFromJson(
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
