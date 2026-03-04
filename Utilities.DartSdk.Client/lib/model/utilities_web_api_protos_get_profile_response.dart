//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosGetProfileResponse {
  /// Returns a new [UtilitiesWebApiProtosGetProfileResponse] instance.
  UtilitiesWebApiProtosGetProfileResponse({
    this.id,
    this.name,
    this.position,
    this.avatarUrl,
    this.contacts = const [],
    this.roleId,
    this.roleSystemName,
    this.permissions = const [],
    this.userName,
    this.dashboardDisplayMode,
  });

  /// Id of the current user profile
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Display name of the current user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Job title of the current user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? position;

  /// Url of the user avatar image
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? avatarUrl;

  /// Business contacts of the current user
  List<UtilitiesWebApiProtosContact> contacts;

  /// Id of a role assigned to the current user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? roleId;

  /// System name of a role assigned to the current user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? roleSystemName;

  /// List of users permissions
  List<String> permissions;

  /// Username of the user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UtilitiesWebApiProtosDashboardDisplayMode? dashboardDisplayMode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosGetProfileResponse &&
          other.id == id &&
          other.name == name &&
          other.position == position &&
          other.avatarUrl == avatarUrl &&
          _deepEquality.equals(other.contacts, contacts) &&
          other.roleId == roleId &&
          other.roleSystemName == roleSystemName &&
          _deepEquality.equals(other.permissions, permissions) &&
          other.userName == userName &&
          other.dashboardDisplayMode == dashboardDisplayMode;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (name == null ? 0 : name!.hashCode) +
      (position == null ? 0 : position!.hashCode) +
      (avatarUrl == null ? 0 : avatarUrl!.hashCode) +
      (contacts.hashCode) +
      (roleId == null ? 0 : roleId!.hashCode) +
      (roleSystemName == null ? 0 : roleSystemName!.hashCode) +
      (permissions.hashCode) +
      (userName == null ? 0 : userName!.hashCode) +
      (dashboardDisplayMode == null ? 0 : dashboardDisplayMode!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosGetProfileResponse[id=$id, name=$name, position=$position, avatarUrl=$avatarUrl, contacts=$contacts, roleId=$roleId, roleSystemName=$roleSystemName, permissions=$permissions, userName=$userName, dashboardDisplayMode=$dashboardDisplayMode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.position != null) {
      json[r'position'] = this.position;
    } else {
      json[r'position'] = null;
    }
    if (this.avatarUrl != null) {
      json[r'avatarUrl'] = this.avatarUrl;
    } else {
      json[r'avatarUrl'] = null;
    }
    json[r'contacts'] = this.contacts;
    if (this.roleId != null) {
      json[r'roleId'] = this.roleId;
    } else {
      json[r'roleId'] = null;
    }
    if (this.roleSystemName != null) {
      json[r'roleSystemName'] = this.roleSystemName;
    } else {
      json[r'roleSystemName'] = null;
    }
    json[r'permissions'] = this.permissions;
    if (this.userName != null) {
      json[r'userName'] = this.userName;
    } else {
      json[r'userName'] = null;
    }
    if (this.dashboardDisplayMode != null) {
      json[r'dashboardDisplayMode'] = this.dashboardDisplayMode;
    } else {
      json[r'dashboardDisplayMode'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosGetProfileResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosGetProfileResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosGetProfileResponse[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosGetProfileResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosGetProfileResponse(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        position: mapValueOfType<String>(json, r'position'),
        avatarUrl: mapValueOfType<String>(json, r'avatarUrl'),
        contacts: UtilitiesWebApiProtosContact.listFromJson(json[r'contacts']),
        roleId: mapValueOfType<String>(json, r'roleId'),
        roleSystemName: mapValueOfType<String>(json, r'roleSystemName'),
        permissions: json[r'permissions'] is Iterable
            ? (json[r'permissions'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
        userName: mapValueOfType<String>(json, r'userName'),
        dashboardDisplayMode:
            UtilitiesWebApiProtosDashboardDisplayMode.fromJson(
                json[r'dashboardDisplayMode']),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosGetProfileResponse> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosGetProfileResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosGetProfileResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosGetProfileResponse> mapFromJson(
      dynamic json) {
    final map = <String, UtilitiesWebApiProtosGetProfileResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosGetProfileResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosGetProfileResponse-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosGetProfileResponse>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosGetProfileResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UtilitiesWebApiProtosGetProfileResponse.listFromJson(
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
