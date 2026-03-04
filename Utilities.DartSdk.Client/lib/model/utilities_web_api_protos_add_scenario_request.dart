//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosAddScenarioRequest {
  /// Returns a new [UtilitiesWebApiProtosAddScenarioRequest] instance.
  UtilitiesWebApiProtosAddScenarioRequest({
    this.objectId,
    this.name,
    this.isEnabled,
    this.eventTypeId,
    this.actions = const [],
    this.conditions = const [],
  });

  /// Id of the host object for the scenario
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? objectId;

  /// Name of the scenario
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Is enabled status for the scenario
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

  /// List of actions that should be done during scenario execution
  List<UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem>
      actions;

  /// List of conditions that should be checked before scenario execution
  List<UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioConditionItem>
      conditions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosAddScenarioRequest &&
          other.objectId == objectId &&
          other.name == name &&
          other.isEnabled == isEnabled &&
          other.eventTypeId == eventTypeId &&
          _deepEquality.equals(other.actions, actions) &&
          _deepEquality.equals(other.conditions, conditions);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (objectId == null ? 0 : objectId!.hashCode) +
      (name == null ? 0 : name!.hashCode) +
      (isEnabled == null ? 0 : isEnabled!.hashCode) +
      (eventTypeId == null ? 0 : eventTypeId!.hashCode) +
      (actions.hashCode) +
      (conditions.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosAddScenarioRequest[objectId=$objectId, name=$name, isEnabled=$isEnabled, eventTypeId=$eventTypeId, actions=$actions, conditions=$conditions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.objectId != null) {
      json[r'objectId'] = this.objectId;
    } else {
      json[r'objectId'] = null;
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
    json[r'actions'] = this.actions;
    json[r'conditions'] = this.conditions;
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosAddScenarioRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosAddScenarioRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosAddScenarioRequest[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosAddScenarioRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosAddScenarioRequest(
        objectId: mapValueOfType<String>(json, r'objectId'),
        name: mapValueOfType<String>(json, r'name'),
        isEnabled: mapValueOfType<bool>(json, r'isEnabled'),
        eventTypeId: mapValueOfType<String>(json, r'eventTypeId'),
        actions:
            UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem
                .listFromJson(json[r'actions']),
        conditions:
            UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioConditionItem
                .listFromJson(json[r'conditions']),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosAddScenarioRequest> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosAddScenarioRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosAddScenarioRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosAddScenarioRequest> mapFromJson(
      dynamic json) {
    final map = <String, UtilitiesWebApiProtosAddScenarioRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosAddScenarioRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosAddScenarioRequest-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosAddScenarioRequest>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosAddScenarioRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UtilitiesWebApiProtosAddScenarioRequest.listFromJson(
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
