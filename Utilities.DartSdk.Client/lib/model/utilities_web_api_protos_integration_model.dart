//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosIntegrationModel {
  /// Returns a new [UtilitiesWebApiProtosIntegrationModel] instance.
  UtilitiesWebApiProtosIntegrationModel({
    this.modelCode,
    this.modelName,
  });

  /// Code of the model
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modelCode;

  /// Displayed name of the model
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
      other is UtilitiesWebApiProtosIntegrationModel &&
          other.modelCode == modelCode &&
          other.modelName == modelName;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (modelCode == null ? 0 : modelCode!.hashCode) +
      (modelName == null ? 0 : modelName!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosIntegrationModel[modelCode=$modelCode, modelName=$modelName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosIntegrationModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosIntegrationModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosIntegrationModel[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosIntegrationModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosIntegrationModel(
        modelCode: mapValueOfType<String>(json, r'modelCode'),
        modelName: mapValueOfType<String>(json, r'modelName'),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosIntegrationModel> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosIntegrationModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosIntegrationModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosIntegrationModel> mapFromJson(
      dynamic json) {
    final map = <String, UtilitiesWebApiProtosIntegrationModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosIntegrationModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosIntegrationModel-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosIntegrationModel>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosIntegrationModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UtilitiesWebApiProtosIntegrationModel.listFromJson(
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
