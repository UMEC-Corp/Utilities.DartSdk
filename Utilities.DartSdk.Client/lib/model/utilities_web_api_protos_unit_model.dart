//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosUnitModel {
  /// Returns a new [UtilitiesWebApiProtosUnitModel] instance.
  UtilitiesWebApiProtosUnitModel({
    this.modelCode,
    this.firmwareVersion,
    this.hardwareVersion,
    this.vendorCode,
    this.vendorId,
    this.vendorName,
    this.modelName,
  });

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
  String? firmwareVersion;

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

  /// Display name of the vendor.
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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosUnitModel &&
          other.modelCode == modelCode &&
          other.firmwareVersion == firmwareVersion &&
          other.hardwareVersion == hardwareVersion &&
          other.vendorCode == vendorCode &&
          other.vendorId == vendorId &&
          other.vendorName == vendorName &&
          other.modelName == modelName;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (modelCode == null ? 0 : modelCode!.hashCode) +
      (firmwareVersion == null ? 0 : firmwareVersion!.hashCode) +
      (hardwareVersion == null ? 0 : hardwareVersion!.hashCode) +
      (vendorCode == null ? 0 : vendorCode!.hashCode) +
      (vendorId == null ? 0 : vendorId!.hashCode) +
      (vendorName == null ? 0 : vendorName!.hashCode) +
      (modelName == null ? 0 : modelName!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosUnitModel[modelCode=$modelCode, firmwareVersion=$firmwareVersion, hardwareVersion=$hardwareVersion, vendorCode=$vendorCode, vendorId=$vendorId, vendorName=$vendorName, modelName=$modelName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.modelCode != null) {
      json[r'modelCode'] = this.modelCode;
    } else {
      json[r'modelCode'] = null;
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
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosUnitModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosUnitModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosUnitModel[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosUnitModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosUnitModel(
        modelCode: mapValueOfType<String>(json, r'modelCode'),
        firmwareVersion: mapValueOfType<String>(json, r'firmwareVersion'),
        hardwareVersion: mapValueOfType<String>(json, r'hardwareVersion'),
        vendorCode: mapValueOfType<String>(json, r'vendorCode'),
        vendorId: mapValueOfType<String>(json, r'vendorId'),
        vendorName: mapValueOfType<String>(json, r'vendorName'),
        modelName: mapValueOfType<String>(json, r'modelName'),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosUnitModel> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosUnitModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosUnitModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosUnitModel> mapFromJson(dynamic json) {
    final map = <String, UtilitiesWebApiProtosUnitModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UtilitiesWebApiProtosUnitModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosUnitModel-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosUnitModel>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosUnitModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UtilitiesWebApiProtosUnitModel.listFromJson(
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
