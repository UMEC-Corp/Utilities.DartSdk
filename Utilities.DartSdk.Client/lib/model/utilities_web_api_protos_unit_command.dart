//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosUnitCommand {
  /// Returns a new [UtilitiesWebApiProtosUnitCommand] instance.
  UtilitiesWebApiProtosUnitCommand({
    this.code,
    this.arguments = const [],
  });

  /// Code of the command
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  /// Names for commands arguments
  List<String> arguments;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosUnitCommand &&
          other.code == code &&
          _deepEquality.equals(other.arguments, arguments);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code == null ? 0 : code!.hashCode) + (arguments.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosUnitCommand[code=$code, arguments=$arguments]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    json[r'arguments'] = this.arguments;
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosUnitCommand] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosUnitCommand? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosUnitCommand[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosUnitCommand[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosUnitCommand(
        code: mapValueOfType<String>(json, r'code'),
        arguments: json[r'arguments'] is Iterable
            ? (json[r'arguments'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosUnitCommand> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosUnitCommand>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosUnitCommand.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosUnitCommand> mapFromJson(
      dynamic json) {
    final map = <String, UtilitiesWebApiProtosUnitCommand>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UtilitiesWebApiProtosUnitCommand.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosUnitCommand-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosUnitCommand>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosUnitCommand>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UtilitiesWebApiProtosUnitCommand.listFromJson(
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
