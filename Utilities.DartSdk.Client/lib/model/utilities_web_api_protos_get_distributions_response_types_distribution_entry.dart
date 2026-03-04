//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry {
  /// Returns a new [UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry] instance.
  UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry({
    this.value,
    this.count,
    this.share,
  });

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
  int? count;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? share;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry &&
          other.value == value &&
          other.count == count &&
          other.share == share;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (value == null ? 0 : value!.hashCode) +
      (count == null ? 0 : count!.hashCode) +
      (share == null ? 0 : share!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry[value=$value, count=$count, share=$share]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.count != null) {
      json[r'count'] = this.count;
    } else {
      json[r'count'] = null;
    }
    if (this.share != null) {
      json[r'share'] = this.share;
    } else {
      json[r'share'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry?
      fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry(
        value: mapValueOfType<double>(json, r'value'),
        count: mapValueOfType<int>(json, r'count'),
        share: mapValueOfType<double>(json, r'share'),
      );
    }
    return null;
  }

  static List<
          UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry>
      listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result =
        <UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry
                .fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String,
          UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry>
      mapFromJson(dynamic json) {
    final map = <String,
        UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry
                .fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry-objects as value to a dart map
  static Map<
          String,
          List<
              UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String,
        List<
            UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry
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
