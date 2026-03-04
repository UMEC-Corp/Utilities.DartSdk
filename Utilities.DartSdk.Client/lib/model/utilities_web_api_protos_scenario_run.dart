//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosScenarioRun {
  /// Returns a new [UtilitiesWebApiProtosScenarioRun] instance.
  UtilitiesWebApiProtosScenarioRun({
    this.id,
    this.scenarioId,
    this.startedAt,
    this.finishedAt,
    this.status,
  });

  /// Id of the run
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Is of the scenario that was attempted to run
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? scenarioId;

  /// Timestamp of run start
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? startedAt;

  /// Timestamp of run finish
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? finishedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UtilitiesWebApiProtosScenarioRunStatus? status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosScenarioRun &&
          other.id == id &&
          other.scenarioId == scenarioId &&
          other.startedAt == startedAt &&
          other.finishedAt == finishedAt &&
          other.status == status;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (scenarioId == null ? 0 : scenarioId!.hashCode) +
      (startedAt == null ? 0 : startedAt!.hashCode) +
      (finishedAt == null ? 0 : finishedAt!.hashCode) +
      (status == null ? 0 : status!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosScenarioRun[id=$id, scenarioId=$scenarioId, startedAt=$startedAt, finishedAt=$finishedAt, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.scenarioId != null) {
      json[r'scenarioId'] = this.scenarioId;
    } else {
      json[r'scenarioId'] = null;
    }
    if (this.startedAt != null) {
      json[r'startedAt'] = this.startedAt;
    } else {
      json[r'startedAt'] = null;
    }
    if (this.finishedAt != null) {
      json[r'finishedAt'] = this.finishedAt;
    } else {
      json[r'finishedAt'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosScenarioRun] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosScenarioRun? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosScenarioRun[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosScenarioRun[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosScenarioRun(
        id: mapValueOfType<String>(json, r'id'),
        scenarioId: mapValueOfType<String>(json, r'scenarioId'),
        startedAt: mapValueOfType<int>(json, r'startedAt'),
        finishedAt: mapValueOfType<int>(json, r'finishedAt'),
        status:
            UtilitiesWebApiProtosScenarioRunStatus.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosScenarioRun> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosScenarioRun>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosScenarioRun.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosScenarioRun> mapFromJson(
      dynamic json) {
    final map = <String, UtilitiesWebApiProtosScenarioRun>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UtilitiesWebApiProtosScenarioRun.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosScenarioRun-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosScenarioRun>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosScenarioRun>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UtilitiesWebApiProtosScenarioRun.listFromJson(
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
