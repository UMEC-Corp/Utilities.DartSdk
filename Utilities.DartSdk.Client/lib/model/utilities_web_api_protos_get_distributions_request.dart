//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosGetDistributionsRequest {
  /// Returns a new [UtilitiesWebApiProtosGetDistributionsRequest] instance.
  UtilitiesWebApiProtosGetDistributionsRequest({
    this.deviceId,
    this.unitCode,
    this.inputCodes = const [],
    this.begin,
    this.end,
    this.timeFrame,
  });

  /// Id of the physical device.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceId;

  /// Code of the virtual device.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unitCode;

  /// Input codes to aggregate.
  List<String> inputCodes;

  /// Period start timestamp (seconds).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? begin;

  /// Period end timestamp (seconds).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? end;

  /// Aggregation time frame.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? timeFrame;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosGetDistributionsRequest &&
          other.deviceId == deviceId &&
          other.unitCode == unitCode &&
          _deepEquality.equals(other.inputCodes, inputCodes) &&
          other.begin == begin &&
          other.end == end &&
          other.timeFrame == timeFrame;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (deviceId == null ? 0 : deviceId!.hashCode) +
      (unitCode == null ? 0 : unitCode!.hashCode) +
      (inputCodes.hashCode) +
      (begin == null ? 0 : begin!.hashCode) +
      (end == null ? 0 : end!.hashCode) +
      (timeFrame == null ? 0 : timeFrame!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosGetDistributionsRequest[deviceId=$deviceId, unitCode=$unitCode, inputCodes=$inputCodes, begin=$begin, end=$end, timeFrame=$timeFrame]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.deviceId != null) {
      json[r'deviceId'] = this.deviceId;
    } else {
      json[r'deviceId'] = null;
    }
    if (this.unitCode != null) {
      json[r'unitCode'] = this.unitCode;
    } else {
      json[r'unitCode'] = null;
    }
    json[r'inputCodes'] = this.inputCodes;
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
    if (this.timeFrame != null) {
      json[r'timeFrame'] = this.timeFrame;
    } else {
      json[r'timeFrame'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosGetDistributionsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosGetDistributionsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosGetDistributionsRequest[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosGetDistributionsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosGetDistributionsRequest(
        deviceId: mapValueOfType<String>(json, r'deviceId'),
        unitCode: mapValueOfType<String>(json, r'unitCode'),
        inputCodes: json[r'inputCodes'] is Iterable
            ? (json[r'inputCodes'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
        begin: mapValueOfType<int>(json, r'begin'),
        end: mapValueOfType<int>(json, r'end'),
        timeFrame: mapValueOfType<int>(json, r'timeFrame'),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosGetDistributionsRequest> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosGetDistributionsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            UtilitiesWebApiProtosGetDistributionsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosGetDistributionsRequest> mapFromJson(
      dynamic json) {
    final map = <String, UtilitiesWebApiProtosGetDistributionsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosGetDistributionsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosGetDistributionsRequest-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosGetDistributionsRequest>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosGetDistributionsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            UtilitiesWebApiProtosGetDistributionsRequest.listFromJson(
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
