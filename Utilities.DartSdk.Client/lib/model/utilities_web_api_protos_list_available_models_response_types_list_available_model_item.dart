//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem {
  /// Returns a new [UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem] instance.
  UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem({
    this.vendorCode,
    this.vendorName,
    this.modelCode,
    this.modelName,
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
  String? vendorName;

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
  String? modelName;

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
      other is UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem &&
          other.vendorCode == vendorCode &&
          other.vendorName == vendorName &&
          other.modelCode == modelCode &&
          other.modelName == modelName &&
          other.hardwareVersion == hardwareVersion;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (vendorCode == null ? 0 : vendorCode!.hashCode) +
      (vendorName == null ? 0 : vendorName!.hashCode) +
      (modelCode == null ? 0 : modelCode!.hashCode) +
      (modelName == null ? 0 : modelName!.hashCode) +
      (hardwareVersion == null ? 0 : hardwareVersion!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem[vendorCode=$vendorCode, vendorName=$vendorName, modelCode=$modelCode, modelName=$modelName, hardwareVersion=$hardwareVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.vendorCode != null) {
      json[r'vendorCode'] = this.vendorCode;
    } else {
      json[r'vendorCode'] = null;
    }
    if (this.vendorName != null) {
      json[r'vendorName'] = this.vendorName;
    } else {
      json[r'vendorName'] = null;
    }
    if (this.modelCode != null) {
      json[r'modelCode'] = this.modelCode;
    } else {
      json[r'modelCode'] = null;
    }
    if (this.modelName != null) {
      json[r'modelName'] = this.modelName;
    } else {
      json[r'modelName'] = null;
    }
    if (this.hardwareVersion != null) {
      json[r'hardwareVersion'] = this.hardwareVersion;
    } else {
      json[r'hardwareVersion'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem?
      fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem(
        vendorCode: mapValueOfType<String>(json, r'vendorCode'),
        vendorName: mapValueOfType<String>(json, r'vendorName'),
        modelCode: mapValueOfType<String>(json, r'modelCode'),
        modelName: mapValueOfType<String>(json, r'modelName'),
        hardwareVersion: mapValueOfType<String>(json, r'hardwareVersion'),
      );
    }
    return null;
  }

  static List<
          UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem>
      listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result =
        <UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem
                .fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String,
          UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem>
      mapFromJson(dynamic json) {
    final map = <String,
        UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem
                .fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem-objects as value to a dart map
  static Map<
          String,
          List<
              UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String,
        List<
            UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem
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
