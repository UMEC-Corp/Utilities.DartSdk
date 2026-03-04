//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem {
  /// Returns a new [UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem] instance.
  UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem({
    this.id,
    this.text,
    this.comment,
    this.clients = const [],
    this.contacts = const [],
  });

  /// Id of the address
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// String representation of the address
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? text;

  /// Additional information regarding the address
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? comment;

  /// List of clients for which the address is assigned
  List<UtilitiesWebApiProtosListAddressesResponseTypesAddressClient> clients;

  /// List of business contacts
  List<UtilitiesWebApiProtosContact> contacts;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem &&
          other.id == id &&
          other.text == text &&
          other.comment == comment &&
          _deepEquality.equals(other.clients, clients) &&
          _deepEquality.equals(other.contacts, contacts);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (text == null ? 0 : text!.hashCode) +
      (comment == null ? 0 : comment!.hashCode) +
      (clients.hashCode) +
      (contacts.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem[id=$id, text=$text, comment=$comment, clients=$clients, contacts=$contacts]';

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
    json[r'clients'] = this.clients;
    json[r'contacts'] = this.contacts;
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem?
      fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem(
        id: mapValueOfType<String>(json, r'id'),
        text: mapValueOfType<String>(json, r'text'),
        comment: mapValueOfType<String>(json, r'comment'),
        clients: UtilitiesWebApiProtosListAddressesResponseTypesAddressClient
            .listFromJson(json[r'clients']),
        contacts: UtilitiesWebApiProtosContact.listFromJson(json[r'contacts']),
      );
    }
    return null;
  }

  static List<
          UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem>
      listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result =
        <UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem
                .fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String,
          UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem>
      mapFromJson(dynamic json) {
    final map = <String,
        UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem
                .fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem-objects as value to a dart map
  static Map<
          String,
          List<
              UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String,
        List<
            UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem
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
