//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosEvent {
  /// Returns a new [UtilitiesWebApiProtosEvent] instance.
  UtilitiesWebApiProtosEvent({
    this.id,
    this.eventTypeId,
    this.timestamp,
    this.eventTypeName,
    this.eventTypeIcon,
    this.eventTypeColor,
    this.addressId,
    this.addressText,
    this.deviceId,
    this.unitCode,
    this.sensorCode,
    this.value,
    this.deviceModel,
    this.deviceSerial,
    this.deviceName,
    this.deviceVendorCode,
  });

  /// Id if the event
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Id of the event type
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? eventTypeId;

  /// Moment of time when the event happened
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? timestamp;

  /// Name of the event type
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? eventTypeName;

  /// Icon for the event type
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? eventTypeIcon;

  /// Color for event type
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? eventTypeColor;

  /// Id of the associated address
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? addressId;

  /// Text of the associated address
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? addressText;

  /// Id of the physical device that triggered the event
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceId;

  /// Code of the virtual device that triggered the event
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unitCode;

  /// Code of the sensor that triggered the event
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sensorCode;

  /// Value of the sensor that triggered the event
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? value;

  /// Model code of the device that trigggered the event
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceModel;

  /// Serial number of the device that triggered the event
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceSerial;

  /// User-defined name of the device that triggered the event
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceName;

  /// Vendor code of the device that triggered the event
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceVendorCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosEvent &&
          other.id == id &&
          other.eventTypeId == eventTypeId &&
          other.timestamp == timestamp &&
          other.eventTypeName == eventTypeName &&
          other.eventTypeIcon == eventTypeIcon &&
          other.eventTypeColor == eventTypeColor &&
          other.addressId == addressId &&
          other.addressText == addressText &&
          other.deviceId == deviceId &&
          other.unitCode == unitCode &&
          other.sensorCode == sensorCode &&
          other.value == value &&
          other.deviceModel == deviceModel &&
          other.deviceSerial == deviceSerial &&
          other.deviceName == deviceName &&
          other.deviceVendorCode == deviceVendorCode;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (eventTypeId == null ? 0 : eventTypeId!.hashCode) +
      (timestamp == null ? 0 : timestamp!.hashCode) +
      (eventTypeName == null ? 0 : eventTypeName!.hashCode) +
      (eventTypeIcon == null ? 0 : eventTypeIcon!.hashCode) +
      (eventTypeColor == null ? 0 : eventTypeColor!.hashCode) +
      (addressId == null ? 0 : addressId!.hashCode) +
      (addressText == null ? 0 : addressText!.hashCode) +
      (deviceId == null ? 0 : deviceId!.hashCode) +
      (unitCode == null ? 0 : unitCode!.hashCode) +
      (sensorCode == null ? 0 : sensorCode!.hashCode) +
      (value == null ? 0 : value!.hashCode) +
      (deviceModel == null ? 0 : deviceModel!.hashCode) +
      (deviceSerial == null ? 0 : deviceSerial!.hashCode) +
      (deviceName == null ? 0 : deviceName!.hashCode) +
      (deviceVendorCode == null ? 0 : deviceVendorCode!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosEvent[id=$id, eventTypeId=$eventTypeId, timestamp=$timestamp, eventTypeName=$eventTypeName, eventTypeIcon=$eventTypeIcon, eventTypeColor=$eventTypeColor, addressId=$addressId, addressText=$addressText, deviceId=$deviceId, unitCode=$unitCode, sensorCode=$sensorCode, value=$value, deviceModel=$deviceModel, deviceSerial=$deviceSerial, deviceName=$deviceName, deviceVendorCode=$deviceVendorCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.eventTypeId != null) {
      json[r'eventTypeId'] = this.eventTypeId;
    } else {
      json[r'eventTypeId'] = null;
    }
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
    if (this.eventTypeName != null) {
      json[r'eventTypeName'] = this.eventTypeName;
    } else {
      json[r'eventTypeName'] = null;
    }
    if (this.eventTypeIcon != null) {
      json[r'eventTypeIcon'] = this.eventTypeIcon;
    } else {
      json[r'eventTypeIcon'] = null;
    }
    if (this.eventTypeColor != null) {
      json[r'eventTypeColor'] = this.eventTypeColor;
    } else {
      json[r'eventTypeColor'] = null;
    }
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
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.deviceModel != null) {
      json[r'deviceModel'] = this.deviceModel;
    } else {
      json[r'deviceModel'] = null;
    }
    if (this.deviceSerial != null) {
      json[r'deviceSerial'] = this.deviceSerial;
    } else {
      json[r'deviceSerial'] = null;
    }
    if (this.deviceName != null) {
      json[r'deviceName'] = this.deviceName;
    } else {
      json[r'deviceName'] = null;
    }
    if (this.deviceVendorCode != null) {
      json[r'deviceVendorCode'] = this.deviceVendorCode;
    } else {
      json[r'deviceVendorCode'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosEvent[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosEvent(
        id: mapValueOfType<String>(json, r'id'),
        eventTypeId: mapValueOfType<String>(json, r'eventTypeId'),
        timestamp: mapValueOfType<int>(json, r'timestamp'),
        eventTypeName: mapValueOfType<String>(json, r'eventTypeName'),
        eventTypeIcon: mapValueOfType<String>(json, r'eventTypeIcon'),
        eventTypeColor: mapValueOfType<String>(json, r'eventTypeColor'),
        addressId: mapValueOfType<String>(json, r'addressId'),
        addressText: mapValueOfType<String>(json, r'addressText'),
        deviceId: mapValueOfType<String>(json, r'deviceId'),
        unitCode: mapValueOfType<String>(json, r'unitCode'),
        sensorCode: mapValueOfType<String>(json, r'sensorCode'),
        value: mapValueOfType<double>(json, r'value'),
        deviceModel: mapValueOfType<String>(json, r'deviceModel'),
        deviceSerial: mapValueOfType<String>(json, r'deviceSerial'),
        deviceName: mapValueOfType<String>(json, r'deviceName'),
        deviceVendorCode: mapValueOfType<String>(json, r'deviceVendorCode'),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosEvent> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosEvent> mapFromJson(dynamic json) {
    final map = <String, UtilitiesWebApiProtosEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UtilitiesWebApiProtosEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosEvent-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosEvent>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UtilitiesWebApiProtosEvent.listFromJson(
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
