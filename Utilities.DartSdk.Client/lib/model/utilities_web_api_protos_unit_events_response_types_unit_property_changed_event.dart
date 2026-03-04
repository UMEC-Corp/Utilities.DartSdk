//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent {
  /// Returns a new [UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent] instance.
  UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent({
    this.subject,
    this.deviceId,
    this.unitCode,
    this.timestamp,
    this.properties = const [],
    this.monitors = const [],
    this.alerts = const [],
    this.text,
  });

  /// / Subject of the event.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subject;

  /// / ID of the phisical device.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceId;

  /// / Code of the unit.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unitCode;

  /// / Timestamp of the event.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? timestamp;

  /// / List of properties changed in the event.
  List<UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty> properties;

  /// / List of monitors related to the event.
  List<UtilitiesWebApiProtosMonitor> monitors;

  /// / List of alerts related to the event.
  List<UtilitiesWebApiProtosAlert> alerts;

  /// / Text description of the event.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? text;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent &&
          other.subject == subject &&
          other.deviceId == deviceId &&
          other.unitCode == unitCode &&
          other.timestamp == timestamp &&
          _deepEquality.equals(other.properties, properties) &&
          _deepEquality.equals(other.monitors, monitors) &&
          _deepEquality.equals(other.alerts, alerts) &&
          other.text == text;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (subject == null ? 0 : subject!.hashCode) +
      (deviceId == null ? 0 : deviceId!.hashCode) +
      (unitCode == null ? 0 : unitCode!.hashCode) +
      (timestamp == null ? 0 : timestamp!.hashCode) +
      (properties.hashCode) +
      (monitors.hashCode) +
      (alerts.hashCode) +
      (text == null ? 0 : text!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent[subject=$subject, deviceId=$deviceId, unitCode=$unitCode, timestamp=$timestamp, properties=$properties, monitors=$monitors, alerts=$alerts, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.subject != null) {
      json[r'subject'] = this.subject;
    } else {
      json[r'subject'] = null;
    }
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
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
    json[r'properties'] = this.properties;
    json[r'monitors'] = this.monitors;
    json[r'alerts'] = this.alerts;
    if (this.text != null) {
      json[r'text'] = this.text;
    } else {
      json[r'text'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent?
      fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent(
        subject: mapValueOfType<String>(json, r'subject'),
        deviceId: mapValueOfType<String>(json, r'deviceId'),
        unitCode: mapValueOfType<String>(json, r'unitCode'),
        timestamp: mapValueOfType<int>(json, r'timestamp'),
        properties: UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty
            .listFromJson(json[r'properties']),
        monitors: UtilitiesWebApiProtosMonitor.listFromJson(json[r'monitors']),
        alerts: UtilitiesWebApiProtosAlert.listFromJson(json[r'alerts']),
        text: mapValueOfType<String>(json, r'text'),
      );
    }
    return null;
  }

  static List<
          UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent>
      listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result =
        <UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent
                .fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String,
          UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent>
      mapFromJson(dynamic json) {
    final map = <String,
        UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent
                .fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent-objects as value to a dart map
  static Map<
          String,
          List<
              UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String,
        List<
            UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent
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
