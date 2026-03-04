//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosEventType {
  /// Returns a new [UtilitiesWebApiProtosEventType] instance.
  UtilitiesWebApiProtosEventType({
    this.id,
    this.name,
    this.description,
    this.color,
    this.icon,
    this.eventClass,
    this.vendorCode,
    this.modelCode,
    this.hardwareVersion,
    this.sensorCode,
    this.vendorName,
    this.modelName,
    this.sensorName,
  });

  /// Id of the event type
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Name of the event type
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Description of the event type
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Display color of the event type
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? color;

  /// Display icon for the event type
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? icon;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UtilitiesWebApiProtosEventClass? eventClass;

  /// Code of the vendor of the device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vendorCode;

  /// Code of the model of the device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modelCode;

  /// Version of the hardware of the device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hardwareVersion;

  /// Code of the sensor
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sensorCode;

  /// vendor name
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vendorName;

  /// Name of the model
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modelName;

  /// Name of the sensor
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sensorName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosEventType &&
          other.id == id &&
          other.name == name &&
          other.description == description &&
          other.color == color &&
          other.icon == icon &&
          other.eventClass == eventClass &&
          other.vendorCode == vendorCode &&
          other.modelCode == modelCode &&
          other.hardwareVersion == hardwareVersion &&
          other.sensorCode == sensorCode &&
          other.vendorName == vendorName &&
          other.modelName == modelName &&
          other.sensorName == sensorName;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (name == null ? 0 : name!.hashCode) +
      (description == null ? 0 : description!.hashCode) +
      (color == null ? 0 : color!.hashCode) +
      (icon == null ? 0 : icon!.hashCode) +
      (eventClass == null ? 0 : eventClass!.hashCode) +
      (vendorCode == null ? 0 : vendorCode!.hashCode) +
      (modelCode == null ? 0 : modelCode!.hashCode) +
      (hardwareVersion == null ? 0 : hardwareVersion!.hashCode) +
      (sensorCode == null ? 0 : sensorCode!.hashCode) +
      (vendorName == null ? 0 : vendorName!.hashCode) +
      (modelName == null ? 0 : modelName!.hashCode) +
      (sensorName == null ? 0 : sensorName!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosEventType[id=$id, name=$name, description=$description, color=$color, icon=$icon, eventClass=$eventClass, vendorCode=$vendorCode, modelCode=$modelCode, hardwareVersion=$hardwareVersion, sensorCode=$sensorCode, vendorName=$vendorName, modelName=$modelName, sensorName=$sensorName]';

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
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.color != null) {
      json[r'color'] = this.color;
    } else {
      json[r'color'] = null;
    }
    if (this.icon != null) {
      json[r'icon'] = this.icon;
    } else {
      json[r'icon'] = null;
    }
    if (this.eventClass != null) {
      json[r'eventClass'] = this.eventClass;
    } else {
      json[r'eventClass'] = null;
    }
    if (this.vendorCode != null) {
      json[r'vendorCode'] = this.vendorCode;
    } else {
      json[r'vendorCode'] = null;
    }
    if (this.modelCode != null) {
      json[r'modelCode'] = this.modelCode;
    } else {
      json[r'modelCode'] = null;
    }
    if (this.hardwareVersion != null) {
      json[r'hardwareVersion'] = this.hardwareVersion;
    } else {
      json[r'hardwareVersion'] = null;
    }
    if (this.sensorCode != null) {
      json[r'sensorCode'] = this.sensorCode;
    } else {
      json[r'sensorCode'] = null;
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
    if (this.sensorName != null) {
      json[r'sensorName'] = this.sensorName;
    } else {
      json[r'sensorName'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosEventType] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosEventType? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosEventType[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosEventType[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosEventType(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        color: mapValueOfType<String>(json, r'color'),
        icon: mapValueOfType<String>(json, r'icon'),
        eventClass:
            UtilitiesWebApiProtosEventClass.fromJson(json[r'eventClass']),
        vendorCode: mapValueOfType<String>(json, r'vendorCode'),
        modelCode: mapValueOfType<String>(json, r'modelCode'),
        hardwareVersion: mapValueOfType<String>(json, r'hardwareVersion'),
        sensorCode: mapValueOfType<String>(json, r'sensorCode'),
        vendorName: mapValueOfType<String>(json, r'vendorName'),
        modelName: mapValueOfType<String>(json, r'modelName'),
        sensorName: mapValueOfType<String>(json, r'sensorName'),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosEventType> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosEventType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosEventType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosEventType> mapFromJson(dynamic json) {
    final map = <String, UtilitiesWebApiProtosEventType>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UtilitiesWebApiProtosEventType.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosEventType-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosEventType>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosEventType>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UtilitiesWebApiProtosEventType.listFromJson(
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
