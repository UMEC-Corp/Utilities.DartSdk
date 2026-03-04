//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosCreateShareLinkResponse {
  /// Returns a new [UtilitiesWebApiProtosCreateShareLinkResponse] instance.
  UtilitiesWebApiProtosCreateShareLinkResponse({
    this.shareLink,
  });

  /// The generated shareable link for the unit.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shareLink;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosCreateShareLinkResponse &&
          other.shareLink == shareLink;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (shareLink == null ? 0 : shareLink!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosCreateShareLinkResponse[shareLink=$shareLink]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.shareLink != null) {
      json[r'shareLink'] = this.shareLink;
    } else {
      json[r'shareLink'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosCreateShareLinkResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosCreateShareLinkResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosCreateShareLinkResponse[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosCreateShareLinkResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosCreateShareLinkResponse(
        shareLink: mapValueOfType<String>(json, r'shareLink'),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosCreateShareLinkResponse> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosCreateShareLinkResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            UtilitiesWebApiProtosCreateShareLinkResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosCreateShareLinkResponse> mapFromJson(
      dynamic json) {
    final map = <String, UtilitiesWebApiProtosCreateShareLinkResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosCreateShareLinkResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosCreateShareLinkResponse-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosCreateShareLinkResponse>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosCreateShareLinkResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            UtilitiesWebApiProtosCreateShareLinkResponse.listFromJson(
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
