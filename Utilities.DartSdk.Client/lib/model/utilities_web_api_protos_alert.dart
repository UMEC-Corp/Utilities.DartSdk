//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosAlert {
  /// Returns a new [UtilitiesWebApiProtosAlert] instance.
  UtilitiesWebApiProtosAlert({
    this.alertId,
    this.code,
    this.message,
    this.inputCode,
    this.isHidden,
    this.importance,
    this.timestamp,
    this.title,
  });

  /// ID of the alert.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? alertId;

  /// Code of the alert.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  /// Message of the alert.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  /// Code of the input this alert is connected to
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? inputCode;

  /// Is alert hidden
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isHidden;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UtilitiesWebApiProtosImportance? importance;

  /// Timestamp of creation
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? timestamp;

  /// Title for the alert
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosAlert &&
          other.alertId == alertId &&
          other.code == code &&
          other.message == message &&
          other.inputCode == inputCode &&
          other.isHidden == isHidden &&
          other.importance == importance &&
          other.timestamp == timestamp &&
          other.title == title;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (alertId == null ? 0 : alertId!.hashCode) +
      (code == null ? 0 : code!.hashCode) +
      (message == null ? 0 : message!.hashCode) +
      (inputCode == null ? 0 : inputCode!.hashCode) +
      (isHidden == null ? 0 : isHidden!.hashCode) +
      (importance == null ? 0 : importance!.hashCode) +
      (timestamp == null ? 0 : timestamp!.hashCode) +
      (title == null ? 0 : title!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosAlert[alertId=$alertId, code=$code, message=$message, inputCode=$inputCode, isHidden=$isHidden, importance=$importance, timestamp=$timestamp, title=$title]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.alertId != null) {
      json[r'alertId'] = this.alertId;
    } else {
      json[r'alertId'] = null;
    }
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.inputCode != null) {
      json[r'inputCode'] = this.inputCode;
    } else {
      json[r'inputCode'] = null;
    }
    if (this.isHidden != null) {
      json[r'isHidden'] = this.isHidden;
    } else {
      json[r'isHidden'] = null;
    }
    if (this.importance != null) {
      json[r'importance'] = this.importance;
    } else {
      json[r'importance'] = null;
    }
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosAlert] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosAlert? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosAlert[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosAlert[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosAlert(
        alertId: mapValueOfType<String>(json, r'alertId'),
        code: mapValueOfType<String>(json, r'code'),
        message: mapValueOfType<String>(json, r'message'),
        inputCode: mapValueOfType<String>(json, r'inputCode'),
        isHidden: mapValueOfType<bool>(json, r'isHidden'),
        importance:
            UtilitiesWebApiProtosImportance.fromJson(json[r'importance']),
        timestamp: mapValueOfType<int>(json, r'timestamp'),
        title: mapValueOfType<String>(json, r'title'),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosAlert> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosAlert>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosAlert.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosAlert> mapFromJson(dynamic json) {
    final map = <String, UtilitiesWebApiProtosAlert>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UtilitiesWebApiProtosAlert.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosAlert-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosAlert>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosAlert>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UtilitiesWebApiProtosAlert.listFromJson(
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
