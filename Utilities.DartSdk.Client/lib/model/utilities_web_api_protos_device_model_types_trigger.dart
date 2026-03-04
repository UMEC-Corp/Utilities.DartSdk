//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosDeviceModelTypesTrigger {
  /// Returns a new [UtilitiesWebApiProtosDeviceModelTypesTrigger] instance.
  UtilitiesWebApiProtosDeviceModelTypesTrigger({
    this.code,
    this.condition,
    this.value,
    this.parameterRef,
    this.actions = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? condition;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? value;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? parameterRef;

  List<UtilitiesWebApiProtosDeviceModelTypesAction> actions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosDeviceModelTypesTrigger &&
          other.code == code &&
          other.condition == condition &&
          other.value == value &&
          other.parameterRef == parameterRef &&
          _deepEquality.equals(other.actions, actions);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code == null ? 0 : code!.hashCode) +
      (condition == null ? 0 : condition!.hashCode) +
      (value == null ? 0 : value!.hashCode) +
      (parameterRef == null ? 0 : parameterRef!.hashCode) +
      (actions.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosDeviceModelTypesTrigger[code=$code, condition=$condition, value=$value, parameterRef=$parameterRef, actions=$actions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.condition != null) {
      json[r'condition'] = this.condition;
    } else {
      json[r'condition'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.parameterRef != null) {
      json[r'parameterRef'] = this.parameterRef;
    } else {
      json[r'parameterRef'] = null;
    }
    json[r'actions'] = this.actions;
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosDeviceModelTypesTrigger] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosDeviceModelTypesTrigger? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosDeviceModelTypesTrigger[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosDeviceModelTypesTrigger[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosDeviceModelTypesTrigger(
        code: mapValueOfType<String>(json, r'code'),
        condition: mapValueOfType<String>(json, r'condition'),
        value: mapValueOfType<double>(json, r'value'),
        parameterRef: mapValueOfType<String>(json, r'parameterRef'),
        actions: UtilitiesWebApiProtosDeviceModelTypesAction.listFromJson(
            json[r'actions']),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosDeviceModelTypesTrigger> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosDeviceModelTypesTrigger>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            UtilitiesWebApiProtosDeviceModelTypesTrigger.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosDeviceModelTypesTrigger> mapFromJson(
      dynamic json) {
    final map = <String, UtilitiesWebApiProtosDeviceModelTypesTrigger>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosDeviceModelTypesTrigger.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosDeviceModelTypesTrigger-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosDeviceModelTypesTrigger>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosDeviceModelTypesTrigger>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            UtilitiesWebApiProtosDeviceModelTypesTrigger.listFromJson(
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
