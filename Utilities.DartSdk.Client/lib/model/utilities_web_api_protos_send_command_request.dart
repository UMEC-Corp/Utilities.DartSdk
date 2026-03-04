//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosSendCommandRequest {
  /// Returns a new [UtilitiesWebApiProtosSendCommandRequest] instance.
  UtilitiesWebApiProtosSendCommandRequest({
    this.deviceId,
    this.unitCode,
    this.command,
    this.arguments = const {},
  });

  /// Id of the physical device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceId;

  /// Code of the virtual device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unitCode;

  /// Command to send
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? command;

  /// Arguments for the command
  Map<String, String> arguments;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosSendCommandRequest &&
          other.deviceId == deviceId &&
          other.unitCode == unitCode &&
          other.command == command &&
          _deepEquality.equals(other.arguments, arguments);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (deviceId == null ? 0 : deviceId!.hashCode) +
      (unitCode == null ? 0 : unitCode!.hashCode) +
      (command == null ? 0 : command!.hashCode) +
      (arguments.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosSendCommandRequest[deviceId=$deviceId, unitCode=$unitCode, command=$command, arguments=$arguments]';

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
    if (this.command != null) {
      json[r'command'] = this.command;
    } else {
      json[r'command'] = null;
    }
    json[r'arguments'] = this.arguments;
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosSendCommandRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosSendCommandRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosSendCommandRequest[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosSendCommandRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosSendCommandRequest(
        deviceId: mapValueOfType<String>(json, r'deviceId'),
        unitCode: mapValueOfType<String>(json, r'unitCode'),
        command: mapValueOfType<String>(json, r'command'),
        arguments:
            mapCastOfType<String, String>(json, r'arguments') ?? const {},
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosSendCommandRequest> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosSendCommandRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosSendCommandRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosSendCommandRequest> mapFromJson(
      dynamic json) {
    final map = <String, UtilitiesWebApiProtosSendCommandRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosSendCommandRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosSendCommandRequest-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosSendCommandRequest>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosSendCommandRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UtilitiesWebApiProtosSendCommandRequest.listFromJson(
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
