//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosDeviceModelTypesParameter {
  /// Returns a new [UtilitiesWebApiProtosDeviceModelTypesParameter] instance.
  UtilitiesWebApiProtosDeviceModelTypesParameter({
    this.isFixed,
    this.isEncoded,
    this.unitOfMeasurement,
    this.value,
    this.valueBinding = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isFixed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isEncoded;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unitOfMeasurement;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  List<String> valueBinding;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosDeviceModelTypesParameter &&
          other.isFixed == isFixed &&
          other.isEncoded == isEncoded &&
          other.unitOfMeasurement == unitOfMeasurement &&
          other.value == value &&
          _deepEquality.equals(other.valueBinding, valueBinding);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (isFixed == null ? 0 : isFixed!.hashCode) +
      (isEncoded == null ? 0 : isEncoded!.hashCode) +
      (unitOfMeasurement == null ? 0 : unitOfMeasurement!.hashCode) +
      (value == null ? 0 : value!.hashCode) +
      (valueBinding.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosDeviceModelTypesParameter[isFixed=$isFixed, isEncoded=$isEncoded, unitOfMeasurement=$unitOfMeasurement, value=$value, valueBinding=$valueBinding]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.isFixed != null) {
      json[r'isFixed'] = this.isFixed;
    } else {
      json[r'isFixed'] = null;
    }
    if (this.isEncoded != null) {
      json[r'isEncoded'] = this.isEncoded;
    } else {
      json[r'isEncoded'] = null;
    }
    if (this.unitOfMeasurement != null) {
      json[r'unitOfMeasurement'] = this.unitOfMeasurement;
    } else {
      json[r'unitOfMeasurement'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    json[r'valueBinding'] = this.valueBinding;
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosDeviceModelTypesParameter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosDeviceModelTypesParameter? fromJson(
      dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosDeviceModelTypesParameter[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosDeviceModelTypesParameter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosDeviceModelTypesParameter(
        isFixed: mapValueOfType<bool>(json, r'isFixed'),
        isEncoded: mapValueOfType<bool>(json, r'isEncoded'),
        unitOfMeasurement: mapValueOfType<String>(json, r'unitOfMeasurement'),
        value: mapValueOfType<String>(json, r'value'),
        valueBinding: json[r'valueBinding'] is Iterable
            ? (json[r'valueBinding'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosDeviceModelTypesParameter> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosDeviceModelTypesParameter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            UtilitiesWebApiProtosDeviceModelTypesParameter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosDeviceModelTypesParameter>
      mapFromJson(dynamic json) {
    final map = <String, UtilitiesWebApiProtosDeviceModelTypesParameter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UtilitiesWebApiProtosDeviceModelTypesParameter.fromJson(
            entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosDeviceModelTypesParameter-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosDeviceModelTypesParameter>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map =
        <String, List<UtilitiesWebApiProtosDeviceModelTypesParameter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            UtilitiesWebApiProtosDeviceModelTypesParameter.listFromJson(
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
