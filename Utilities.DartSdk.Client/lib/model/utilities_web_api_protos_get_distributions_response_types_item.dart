//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosGetDistributionsResponseTypesItem {
  /// Returns a new [UtilitiesWebApiProtosGetDistributionsResponseTypesItem] instance.
  UtilitiesWebApiProtosGetDistributionsResponseTypesItem({
    this.deviceId,
    this.inputCode,
    this.begin,
    this.end,
    this.distribution = const [],
  });

  /// Id of the physical device.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? inputCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? begin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? end;

  List<UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry>
      distribution;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosGetDistributionsResponseTypesItem &&
          other.deviceId == deviceId &&
          other.inputCode == inputCode &&
          other.begin == begin &&
          other.end == end &&
          _deepEquality.equals(other.distribution, distribution);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (deviceId == null ? 0 : deviceId!.hashCode) +
      (inputCode == null ? 0 : inputCode!.hashCode) +
      (begin == null ? 0 : begin!.hashCode) +
      (end == null ? 0 : end!.hashCode) +
      (distribution.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosGetDistributionsResponseTypesItem[deviceId=$deviceId, inputCode=$inputCode, begin=$begin, end=$end, distribution=$distribution]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.deviceId != null) {
      json[r'deviceId'] = this.deviceId;
    } else {
      json[r'deviceId'] = null;
    }
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
    json[r'distribution'] = this.distribution;
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosGetDistributionsResponseTypesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosGetDistributionsResponseTypesItem? fromJson(
      dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosGetDistributionsResponseTypesItem[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosGetDistributionsResponseTypesItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosGetDistributionsResponseTypesItem(
        deviceId: mapValueOfType<String>(json, r'deviceId'),
        inputCode: mapValueOfType<String>(json, r'inputCode'),
        begin: mapValueOfType<int>(json, r'begin'),
        end: mapValueOfType<int>(json, r'end'),
        distribution:
            UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry
                .listFromJson(json[r'distribution']),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosGetDistributionsResponseTypesItem>
      listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosGetDistributionsResponseTypesItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            UtilitiesWebApiProtosGetDistributionsResponseTypesItem.fromJson(
                row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosGetDistributionsResponseTypesItem>
      mapFromJson(dynamic json) {
    final map =
        <String, UtilitiesWebApiProtosGetDistributionsResponseTypesItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosGetDistributionsResponseTypesItem.fromJson(
                entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosGetDistributionsResponseTypesItem-objects as value to a dart map
  static Map<String,
          List<UtilitiesWebApiProtosGetDistributionsResponseTypesItem>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String,
        List<UtilitiesWebApiProtosGetDistributionsResponseTypesItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            UtilitiesWebApiProtosGetDistributionsResponseTypesItem.listFromJson(
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
