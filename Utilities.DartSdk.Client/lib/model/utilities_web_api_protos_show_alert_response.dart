//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosShowAlertResponse {
  /// Returns a new [UtilitiesWebApiProtosShowAlertResponse] instance.
  UtilitiesWebApiProtosShowAlertResponse({
    this.isHidden,
  });

  /// Updated status of the alert
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isHidden;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosShowAlertResponse &&
          other.isHidden == isHidden;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (isHidden == null ? 0 : isHidden!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosShowAlertResponse[isHidden=$isHidden]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.isHidden != null) {
      json[r'isHidden'] = this.isHidden;
    } else {
      json[r'isHidden'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosShowAlertResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosShowAlertResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosShowAlertResponse[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosShowAlertResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosShowAlertResponse(
        isHidden: mapValueOfType<bool>(json, r'isHidden'),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosShowAlertResponse> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosShowAlertResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosShowAlertResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosShowAlertResponse> mapFromJson(
      dynamic json) {
    final map = <String, UtilitiesWebApiProtosShowAlertResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosShowAlertResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosShowAlertResponse-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosShowAlertResponse>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosShowAlertResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UtilitiesWebApiProtosShowAlertResponse.listFromJson(
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
