//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosUpdateAddressRequest {
  /// Returns a new [UtilitiesWebApiProtosUpdateAddressRequest] instance.
  UtilitiesWebApiProtosUpdateAddressRequest({
    this.id,
    this.text,
    this.comment,
    this.contacts = const [],
  });

  /// Id of the address being updated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// New text for the address
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? text;

  /// New comment for the address
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? comment;

  /// List of business contacts
  List<UtilitiesWebApiProtosContact> contacts;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosUpdateAddressRequest &&
          other.id == id &&
          other.text == text &&
          other.comment == comment &&
          _deepEquality.equals(other.contacts, contacts);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (text == null ? 0 : text!.hashCode) +
      (comment == null ? 0 : comment!.hashCode) +
      (contacts.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosUpdateAddressRequest[id=$id, text=$text, comment=$comment, contacts=$contacts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.text != null) {
      json[r'text'] = this.text;
    } else {
      json[r'text'] = null;
    }
    if (this.comment != null) {
      json[r'comment'] = this.comment;
    } else {
      json[r'comment'] = null;
    }
    json[r'contacts'] = this.contacts;
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosUpdateAddressRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosUpdateAddressRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosUpdateAddressRequest[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosUpdateAddressRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosUpdateAddressRequest(
        id: mapValueOfType<String>(json, r'id'),
        text: mapValueOfType<String>(json, r'text'),
        comment: mapValueOfType<String>(json, r'comment'),
        contacts: UtilitiesWebApiProtosContact.listFromJson(json[r'contacts']),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosUpdateAddressRequest> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosUpdateAddressRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosUpdateAddressRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosUpdateAddressRequest> mapFromJson(
      dynamic json) {
    final map = <String, UtilitiesWebApiProtosUpdateAddressRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosUpdateAddressRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosUpdateAddressRequest-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosUpdateAddressRequest>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosUpdateAddressRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UtilitiesWebApiProtosUpdateAddressRequest.listFromJson(
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
