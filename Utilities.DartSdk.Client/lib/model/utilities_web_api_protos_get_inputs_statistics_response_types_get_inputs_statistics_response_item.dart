//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem {
  /// Returns a new [UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem] instance.
  UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem({
    this.inputCode,
    this.begin,
    this.end,
    this.meanValue,
    this.firstValue,
    this.lastValue,
    this.minValue,
    this.maxValue,
  });

  /// Code of the input
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? inputCode;

  /// Begin timestamp for the quant of  statistics
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? begin;

  /// End timestamp for the quant of  statistics
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? end;

  /// Mean value computed for the quant
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? meanValue;

  /// The first value included in the quant
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? firstValue;

  /// The last value included in the quant
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? lastValue;

  /// Min value computed for the quant
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? minValue;

  /// MaxValue computed for the quant
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? maxValue;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem &&
          other.inputCode == inputCode &&
          other.begin == begin &&
          other.end == end &&
          other.meanValue == meanValue &&
          other.firstValue == firstValue &&
          other.lastValue == lastValue &&
          other.minValue == minValue &&
          other.maxValue == maxValue;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (inputCode == null ? 0 : inputCode!.hashCode) +
      (begin == null ? 0 : begin!.hashCode) +
      (end == null ? 0 : end!.hashCode) +
      (meanValue == null ? 0 : meanValue!.hashCode) +
      (firstValue == null ? 0 : firstValue!.hashCode) +
      (lastValue == null ? 0 : lastValue!.hashCode) +
      (minValue == null ? 0 : minValue!.hashCode) +
      (maxValue == null ? 0 : maxValue!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem[inputCode=$inputCode, begin=$begin, end=$end, meanValue=$meanValue, firstValue=$firstValue, lastValue=$lastValue, minValue=$minValue, maxValue=$maxValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.inputCode != null) {
      json[r'inputCode'] = this.inputCode;
    } else {
      json[r'inputCode'] = null;
    }
    if (this.begin != null) {
      json[r'begin'] = this.begin;
    } else {
      json[r'begin'] = null;
    }
    if (this.end != null) {
      json[r'end'] = this.end;
    } else {
      json[r'end'] = null;
    }
    if (this.meanValue != null) {
      json[r'meanValue'] = this.meanValue;
    } else {
      json[r'meanValue'] = null;
    }
    if (this.firstValue != null) {
      json[r'firstValue'] = this.firstValue;
    } else {
      json[r'firstValue'] = null;
    }
    if (this.lastValue != null) {
      json[r'lastValue'] = this.lastValue;
    } else {
      json[r'lastValue'] = null;
    }
    if (this.minValue != null) {
      json[r'minValue'] = this.minValue;
    } else {
      json[r'minValue'] = null;
    }
    if (this.maxValue != null) {
      json[r'maxValue'] = this.maxValue;
    } else {
      json[r'maxValue'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem?
      fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem(
        inputCode: mapValueOfType<String>(json, r'inputCode'),
        begin: mapValueOfType<int>(json, r'begin'),
        end: mapValueOfType<int>(json, r'end'),
        meanValue: mapValueOfType<double>(json, r'meanValue'),
        firstValue: mapValueOfType<double>(json, r'firstValue'),
        lastValue: mapValueOfType<double>(json, r'lastValue'),
        minValue: mapValueOfType<double>(json, r'minValue'),
        maxValue: mapValueOfType<double>(json, r'maxValue'),
      );
    }
    return null;
  }

  static List<
          UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem>
      listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result =
        <UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem
                .fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String,
          UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem>
      mapFromJson(dynamic json) {
    final map = <String,
        UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem
                .fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem-objects as value to a dart map
  static Map<
          String,
          List<
              UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String,
        List<
            UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem
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
