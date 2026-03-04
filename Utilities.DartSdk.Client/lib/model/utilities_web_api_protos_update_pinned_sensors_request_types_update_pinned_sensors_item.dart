//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem {
  /// Returns a new [UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem] instance.
  UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem({
    this.code,
    this.index,
  });

  /// Code of the sensor
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  /// Position in the list
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? index;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem &&
          other.code == code &&
          other.index == index;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code == null ? 0 : code!.hashCode) +
      (index == null ? 0 : index!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem[code=$code, index=$index]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.index != null) {
      json[r'index'] = this.index;
    } else {
      json[r'index'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem?
      fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem(
        code: mapValueOfType<String>(json, r'code'),
        index: mapValueOfType<int>(json, r'index'),
      );
    }
    return null;
  }

  static List<
          UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem>
      listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result =
        <UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem
                .fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String,
          UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem>
      mapFromJson(dynamic json) {
    final map = <String,
        UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem
                .fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem-objects as value to a dart map
  static Map<
          String,
          List<
              UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String,
        List<
            UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem
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
