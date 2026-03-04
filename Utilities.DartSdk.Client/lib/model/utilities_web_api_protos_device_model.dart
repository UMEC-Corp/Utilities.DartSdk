//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosDeviceModel {
  /// Returns a new [UtilitiesWebApiProtosDeviceModel] instance.
  UtilitiesWebApiProtosDeviceModel({
    this.id,
    this.vendorCode,
    this.modelCode,
    this.name,
    this.firmwareVersion,
    this.hardwareVersion,
    this.firmwareUrl,
    this.availableFirmwareVersion,
    this.availableFirmwareUrl,
    this.units = const {},
    this.events = const {},
    this.errors = const {},
    this.manuals = const [],
    this.vendorName,
  });

  /// Internal model identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Vendor code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vendorCode;

  /// Model code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modelCode;

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
  String? firmwareVersion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hardwareVersion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firmwareUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? availableFirmwareVersion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? availableFirmwareUrl;

  Map<String, UtilitiesWebApiProtosDeviceModelTypesUnit> units;

  Map<String, UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent> events;

  Map<String, UtilitiesWebApiProtosDeviceModelTypesDeviceError> errors;

  List<UtilitiesWebApiProtosDeviceModelTypesDeviceManual> manuals;

  /// Vendor display name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vendorName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosDeviceModel &&
          other.id == id &&
          other.vendorCode == vendorCode &&
          other.modelCode == modelCode &&
          other.name == name &&
          other.firmwareVersion == firmwareVersion &&
          other.hardwareVersion == hardwareVersion &&
          other.firmwareUrl == firmwareUrl &&
          other.availableFirmwareVersion == availableFirmwareVersion &&
          other.availableFirmwareUrl == availableFirmwareUrl &&
          _deepEquality.equals(other.units, units) &&
          _deepEquality.equals(other.events, events) &&
          _deepEquality.equals(other.errors, errors) &&
          _deepEquality.equals(other.manuals, manuals) &&
          other.vendorName == vendorName;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (vendorCode == null ? 0 : vendorCode!.hashCode) +
      (modelCode == null ? 0 : modelCode!.hashCode) +
      (name == null ? 0 : name!.hashCode) +
      (firmwareVersion == null ? 0 : firmwareVersion!.hashCode) +
      (hardwareVersion == null ? 0 : hardwareVersion!.hashCode) +
      (firmwareUrl == null ? 0 : firmwareUrl!.hashCode) +
      (availableFirmwareVersion == null
          ? 0
          : availableFirmwareVersion!.hashCode) +
      (availableFirmwareUrl == null ? 0 : availableFirmwareUrl!.hashCode) +
      (units.hashCode) +
      (events.hashCode) +
      (errors.hashCode) +
      (manuals.hashCode) +
      (vendorName == null ? 0 : vendorName!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosDeviceModel[id=$id, vendorCode=$vendorCode, modelCode=$modelCode, name=$name, firmwareVersion=$firmwareVersion, hardwareVersion=$hardwareVersion, firmwareUrl=$firmwareUrl, availableFirmwareVersion=$availableFirmwareVersion, availableFirmwareUrl=$availableFirmwareUrl, units=$units, events=$events, errors=$errors, manuals=$manuals, vendorName=$vendorName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
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
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.firmwareVersion != null) {
      json[r'firmwareVersion'] = this.firmwareVersion;
    } else {
      json[r'firmwareVersion'] = null;
    }
    if (this.hardwareVersion != null) {
      json[r'hardwareVersion'] = this.hardwareVersion;
    } else {
      json[r'hardwareVersion'] = null;
    }
    if (this.firmwareUrl != null) {
      json[r'firmwareUrl'] = this.firmwareUrl;
    } else {
      json[r'firmwareUrl'] = null;
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
    json[r'units'] = this.units;
    json[r'events'] = this.events;
    json[r'errors'] = this.errors;
    json[r'manuals'] = this.manuals;
    if (this.vendorName != null) {
      json[r'vendorName'] = this.vendorName;
    } else {
      json[r'vendorName'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosDeviceModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosDeviceModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosDeviceModel[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosDeviceModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosDeviceModel(
        id: mapValueOfType<int>(json, r'id'),
        vendorCode: mapValueOfType<String>(json, r'vendorCode'),
        modelCode: mapValueOfType<String>(json, r'modelCode'),
        name: mapValueOfType<String>(json, r'name'),
        firmwareVersion: mapValueOfType<String>(json, r'firmwareVersion'),
        hardwareVersion: mapValueOfType<String>(json, r'hardwareVersion'),
        firmwareUrl: mapValueOfType<String>(json, r'firmwareUrl'),
        availableFirmwareVersion:
            mapValueOfType<String>(json, r'availableFirmwareVersion'),
        availableFirmwareUrl:
            mapValueOfType<String>(json, r'availableFirmwareUrl'),
        units: UtilitiesWebApiProtosDeviceModelTypesUnit.mapFromJson(
            json[r'units']),
        events: UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent.mapFromJson(
            json[r'events']),
        errors: UtilitiesWebApiProtosDeviceModelTypesDeviceError.mapFromJson(
            json[r'errors']),
        manuals: UtilitiesWebApiProtosDeviceModelTypesDeviceManual.listFromJson(
            json[r'manuals']),
        vendorName: mapValueOfType<String>(json, r'vendorName'),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosDeviceModel> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosDeviceModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosDeviceModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosDeviceModel> mapFromJson(
      dynamic json) {
    final map = <String, UtilitiesWebApiProtosDeviceModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UtilitiesWebApiProtosDeviceModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosDeviceModel-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosDeviceModel>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosDeviceModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UtilitiesWebApiProtosDeviceModel.listFromJson(
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
