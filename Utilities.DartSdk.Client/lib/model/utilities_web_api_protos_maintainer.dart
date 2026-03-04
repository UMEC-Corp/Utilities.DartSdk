//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosMaintainer {
  /// Returns a new [UtilitiesWebApiProtosMaintainer] instance.
  UtilitiesWebApiProtosMaintainer({
    this.maintainerId,
    this.name,
    this.promo,
    this.logoUrl,
    this.contacts = const [],
  });

  /// Id of the current service company (maintainer)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maintainerId;

  /// Name of the company
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Short description of the company
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? promo;

  /// Url for logo of the current company
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? logoUrl;

  /// Business contacts of the company
  List<UtilitiesWebApiProtosContact> contacts;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosMaintainer &&
          other.maintainerId == maintainerId &&
          other.name == name &&
          other.promo == promo &&
          other.logoUrl == logoUrl &&
          _deepEquality.equals(other.contacts, contacts);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (maintainerId == null ? 0 : maintainerId!.hashCode) +
      (name == null ? 0 : name!.hashCode) +
      (promo == null ? 0 : promo!.hashCode) +
      (logoUrl == null ? 0 : logoUrl!.hashCode) +
      (contacts.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosMaintainer[maintainerId=$maintainerId, name=$name, promo=$promo, logoUrl=$logoUrl, contacts=$contacts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.maintainerId != null) {
      json[r'maintainerId'] = this.maintainerId;
    } else {
      json[r'maintainerId'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.promo != null) {
      json[r'promo'] = this.promo;
    } else {
      json[r'promo'] = null;
    }
    if (this.logoUrl != null) {
      json[r'logoUrl'] = this.logoUrl;
    } else {
      json[r'logoUrl'] = null;
    }
    json[r'contacts'] = this.contacts;
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosMaintainer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosMaintainer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosMaintainer[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosMaintainer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosMaintainer(
        maintainerId: mapValueOfType<String>(json, r'maintainerId'),
        name: mapValueOfType<String>(json, r'name'),
        promo: mapValueOfType<String>(json, r'promo'),
        logoUrl: mapValueOfType<String>(json, r'logoUrl'),
        contacts: UtilitiesWebApiProtosContact.listFromJson(json[r'contacts']),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosMaintainer> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosMaintainer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosMaintainer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosMaintainer> mapFromJson(
      dynamic json) {
    final map = <String, UtilitiesWebApiProtosMaintainer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UtilitiesWebApiProtosMaintainer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosMaintainer-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosMaintainer>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosMaintainer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UtilitiesWebApiProtosMaintainer.listFromJson(
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
