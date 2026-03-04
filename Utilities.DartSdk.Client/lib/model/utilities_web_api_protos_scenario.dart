//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosScenario {
  /// Returns a new [UtilitiesWebApiProtosScenario] instance.
  UtilitiesWebApiProtosScenario({
    this.id,
    this.objectId,
    this.objectName,
    this.name,
    this.isEnabled,
    this.eventTypeId,
    this.eventTypeName,
    this.eventTypeColor,
    this.eventTypeIcon,
  });

  /// Id of the scenario
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Id of the host object for the scenario
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? objectId;

  /// Name of the object
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? objectName;

  /// Name of the scenario
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// IsEnabled status of the scenario
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isEnabled;

  /// Id of the triggering event type
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? eventTypeId;

  /// Name of the triggering event type
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? eventTypeName;

  /// Display color of the triggering event type
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? eventTypeColor;

  /// Display icon of the triggering event type
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? eventTypeIcon;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosScenario &&
          other.id == id &&
          other.objectId == objectId &&
          other.objectName == objectName &&
          other.name == name &&
          other.isEnabled == isEnabled &&
          other.eventTypeId == eventTypeId &&
          other.eventTypeName == eventTypeName &&
          other.eventTypeColor == eventTypeColor &&
          other.eventTypeIcon == eventTypeIcon;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (objectId == null ? 0 : objectId!.hashCode) +
      (objectName == null ? 0 : objectName!.hashCode) +
      (name == null ? 0 : name!.hashCode) +
      (isEnabled == null ? 0 : isEnabled!.hashCode) +
      (eventTypeId == null ? 0 : eventTypeId!.hashCode) +
      (eventTypeName == null ? 0 : eventTypeName!.hashCode) +
      (eventTypeColor == null ? 0 : eventTypeColor!.hashCode) +
      (eventTypeIcon == null ? 0 : eventTypeIcon!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosScenario[id=$id, objectId=$objectId, objectName=$objectName, name=$name, isEnabled=$isEnabled, eventTypeId=$eventTypeId, eventTypeName=$eventTypeName, eventTypeColor=$eventTypeColor, eventTypeIcon=$eventTypeIcon]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.objectId != null) {
      json[r'objectId'] = this.objectId;
    } else {
      json[r'objectId'] = null;
    }
    if (this.objectName != null) {
      json[r'objectName'] = this.objectName;
    } else {
      json[r'objectName'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.isEnabled != null) {
      json[r'isEnabled'] = this.isEnabled;
    } else {
      json[r'isEnabled'] = null;
    }
    if (this.eventTypeId != null) {
      json[r'eventTypeId'] = this.eventTypeId;
    } else {
      json[r'eventTypeId'] = null;
    }
    if (this.eventTypeName != null) {
      json[r'eventTypeName'] = this.eventTypeName;
    } else {
      json[r'eventTypeName'] = null;
    }
    if (this.eventTypeColor != null) {
      json[r'eventTypeColor'] = this.eventTypeColor;
    } else {
      json[r'eventTypeColor'] = null;
    }
    if (this.eventTypeIcon != null) {
      json[r'eventTypeIcon'] = this.eventTypeIcon;
    } else {
      json[r'eventTypeIcon'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosScenario] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosScenario? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosScenario[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosScenario[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosScenario(
        id: mapValueOfType<String>(json, r'id'),
        objectId: mapValueOfType<String>(json, r'objectId'),
        objectName: mapValueOfType<String>(json, r'objectName'),
        name: mapValueOfType<String>(json, r'name'),
        isEnabled: mapValueOfType<bool>(json, r'isEnabled'),
        eventTypeId: mapValueOfType<String>(json, r'eventTypeId'),
        eventTypeName: mapValueOfType<String>(json, r'eventTypeName'),
        eventTypeColor: mapValueOfType<String>(json, r'eventTypeColor'),
        eventTypeIcon: mapValueOfType<String>(json, r'eventTypeIcon'),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosScenario> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosScenario>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosScenario.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosScenario> mapFromJson(dynamic json) {
    final map = <String, UtilitiesWebApiProtosScenario>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UtilitiesWebApiProtosScenario.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosScenario-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosScenario>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosScenario>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UtilitiesWebApiProtosScenario.listFromJson(
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
