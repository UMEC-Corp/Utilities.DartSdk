//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosGetScenarioDetailsResponse {
  /// Returns a new [UtilitiesWebApiProtosGetScenarioDetailsResponse] instance.
  UtilitiesWebApiProtosGetScenarioDetailsResponse({
    this.item,
    this.actions = const [],
    this.conditions = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UtilitiesWebApiProtosScenario? item;

  /// List of actions that should be done during scenario execution
  List<UtilitiesWebApiProtosScenarioAction> actions;

  /// List of conditions that should be checked before scenario execution
  List<UtilitiesWebApiProtosScenarioCondition> conditions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosGetScenarioDetailsResponse &&
          other.item == item &&
          _deepEquality.equals(other.actions, actions) &&
          _deepEquality.equals(other.conditions, conditions);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (item == null ? 0 : item!.hashCode) +
      (actions.hashCode) +
      (conditions.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosGetScenarioDetailsResponse[item=$item, actions=$actions, conditions=$conditions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.item != null) {
      json[r'item'] = this.item;
    } else {
      json[r'item'] = null;
    }
    json[r'actions'] = this.actions;
    json[r'conditions'] = this.conditions;
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosGetScenarioDetailsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosGetScenarioDetailsResponse? fromJson(
      dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosGetScenarioDetailsResponse[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosGetScenarioDetailsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosGetScenarioDetailsResponse(
        item: UtilitiesWebApiProtosScenario.fromJson(json[r'item']),
        actions:
            UtilitiesWebApiProtosScenarioAction.listFromJson(json[r'actions']),
        conditions: UtilitiesWebApiProtosScenarioCondition.listFromJson(
            json[r'conditions']),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosGetScenarioDetailsResponse> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosGetScenarioDetailsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            UtilitiesWebApiProtosGetScenarioDetailsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosGetScenarioDetailsResponse>
      mapFromJson(dynamic json) {
    final map = <String, UtilitiesWebApiProtosGetScenarioDetailsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UtilitiesWebApiProtosGetScenarioDetailsResponse.fromJson(
            entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosGetScenarioDetailsResponse-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosGetScenarioDetailsResponse>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map =
        <String, List<UtilitiesWebApiProtosGetScenarioDetailsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            UtilitiesWebApiProtosGetScenarioDetailsResponse.listFromJson(
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
