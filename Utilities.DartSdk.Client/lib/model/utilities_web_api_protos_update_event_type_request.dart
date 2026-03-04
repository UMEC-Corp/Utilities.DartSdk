//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosUpdateEventTypeRequest {
  /// Returns a new [UtilitiesWebApiProtosUpdateEventTypeRequest] instance.
  UtilitiesWebApiProtosUpdateEventTypeRequest({
    this.eventTypeId,
    this.name,
    this.description,
    this.color,
    this.icon,
    this.eventClass,
    this.vendorCode,
    this.modelCode,
    this.hardwareVersion,
    this.sensorCode,
  });

  /// Id of the event type
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? eventTypeId;

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

  /// Disply icon of the event type
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

  /// Code of the vendor
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vendorCode;

  /// Code of the model
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modelCode;

  /// Code of hardware version
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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosUpdateEventTypeRequest &&
          other.eventTypeId == eventTypeId &&
          other.name == name &&
          other.description == description &&
          other.color == color &&
          other.icon == icon &&
          other.eventClass == eventClass &&
          other.vendorCode == vendorCode &&
          other.modelCode == modelCode &&
          other.hardwareVersion == hardwareVersion &&
          other.sensorCode == sensorCode;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (eventTypeId == null ? 0 : eventTypeId!.hashCode) +
      (name == null ? 0 : name!.hashCode) +
      (description == null ? 0 : description!.hashCode) +
      (color == null ? 0 : color!.hashCode) +
      (icon == null ? 0 : icon!.hashCode) +
      (eventClass == null ? 0 : eventClass!.hashCode) +
      (vendorCode == null ? 0 : vendorCode!.hashCode) +
      (modelCode == null ? 0 : modelCode!.hashCode) +
      (hardwareVersion == null ? 0 : hardwareVersion!.hashCode) +
      (sensorCode == null ? 0 : sensorCode!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosUpdateEventTypeRequest[eventTypeId=$eventTypeId, name=$name, description=$description, color=$color, icon=$icon, eventClass=$eventClass, vendorCode=$vendorCode, modelCode=$modelCode, hardwareVersion=$hardwareVersion, sensorCode=$sensorCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.eventTypeId != null) {
      json[r'eventTypeId'] = this.eventTypeId;
    } else {
      json[r'eventTypeId'] = null;
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
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosUpdateEventTypeRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosUpdateEventTypeRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosUpdateEventTypeRequest[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosUpdateEventTypeRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosUpdateEventTypeRequest(
        eventTypeId: mapValueOfType<String>(json, r'eventTypeId'),
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
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosUpdateEventTypeRequest> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosUpdateEventTypeRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosUpdateEventTypeRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosUpdateEventTypeRequest> mapFromJson(
      dynamic json) {
    final map = <String, UtilitiesWebApiProtosUpdateEventTypeRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosUpdateEventTypeRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosUpdateEventTypeRequest-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosUpdateEventTypeRequest>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosUpdateEventTypeRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            UtilitiesWebApiProtosUpdateEventTypeRequest.listFromJson(
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
