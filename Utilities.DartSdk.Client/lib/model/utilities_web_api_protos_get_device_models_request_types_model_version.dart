//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion {
  /// Returns a new [UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion] instance.
  UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion({
    this.vendorCode,
    this.modelCode,
    this.firmwareVersion,
    this.hardwareVersion,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vendorCode;

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
  String? firmwareVersion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hardwareVersion;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion &&
          other.vendorCode == vendorCode &&
          other.modelCode == modelCode &&
          other.firmwareVersion == firmwareVersion &&
          other.hardwareVersion == hardwareVersion;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (vendorCode == null ? 0 : vendorCode!.hashCode) +
      (modelCode == null ? 0 : modelCode!.hashCode) +
      (firmwareVersion == null ? 0 : firmwareVersion!.hashCode) +
      (hardwareVersion == null ? 0 : hardwareVersion!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion[vendorCode=$vendorCode, modelCode=$modelCode, firmwareVersion=$firmwareVersion, hardwareVersion=$hardwareVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion? fromJson(
      dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion(
        vendorCode: mapValueOfType<String>(json, r'vendorCode'),
        modelCode: mapValueOfType<String>(json, r'modelCode'),
        firmwareVersion: mapValueOfType<String>(json, r'firmwareVersion'),
        hardwareVersion: mapValueOfType<String>(json, r'hardwareVersion'),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion>
      listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result =
        <UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion
                .fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String,
          UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion>
      mapFromJson(dynamic json) {
    final map = <String,
        UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion
                .fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion-objects as value to a dart map
  static Map<String,
          List<UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String,
        List<UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion
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
