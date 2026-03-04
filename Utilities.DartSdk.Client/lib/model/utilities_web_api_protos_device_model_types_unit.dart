//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosDeviceModelTypesUnit {
  /// Returns a new [UtilitiesWebApiProtosDeviceModelTypesUnit] instance.
  UtilitiesWebApiProtosDeviceModelTypesUnit({
    this.sensors = const {},
    this.commands = const {},
    this.parameters = const {},
  });

  Map<String, UtilitiesWebApiProtosDeviceModelTypesSensorConnection> sensors;

  Map<String, UtilitiesWebApiProtosDeviceModelTypesCommand> commands;

  Map<String, UtilitiesWebApiProtosDeviceModelTypesParameter> parameters;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosDeviceModelTypesUnit &&
          _deepEquality.equals(other.sensors, sensors) &&
          _deepEquality.equals(other.commands, commands) &&
          _deepEquality.equals(other.parameters, parameters);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (sensors.hashCode) + (commands.hashCode) + (parameters.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosDeviceModelTypesUnit[sensors=$sensors, commands=$commands, parameters=$parameters]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'sensors'] = this.sensors;
    json[r'commands'] = this.commands;
    json[r'parameters'] = this.parameters;
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosDeviceModelTypesUnit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosDeviceModelTypesUnit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosDeviceModelTypesUnit[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosDeviceModelTypesUnit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosDeviceModelTypesUnit(
        sensors:
            UtilitiesWebApiProtosDeviceModelTypesSensorConnection.mapFromJson(
                json[r'sensors']),
        commands: UtilitiesWebApiProtosDeviceModelTypesCommand.mapFromJson(
            json[r'commands']),
        parameters: UtilitiesWebApiProtosDeviceModelTypesParameter.mapFromJson(
            json[r'parameters']),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosDeviceModelTypesUnit> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosDeviceModelTypesUnit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosDeviceModelTypesUnit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosDeviceModelTypesUnit> mapFromJson(
      dynamic json) {
    final map = <String, UtilitiesWebApiProtosDeviceModelTypesUnit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosDeviceModelTypesUnit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosDeviceModelTypesUnit-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosDeviceModelTypesUnit>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosDeviceModelTypesUnit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UtilitiesWebApiProtosDeviceModelTypesUnit.listFromJson(
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
