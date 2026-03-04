//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosListAddressesResponseTypesAddressClient {
  /// Returns a new [UtilitiesWebApiProtosListAddressesResponseTypesAddressClient] instance.
  UtilitiesWebApiProtosListAddressesResponseTypesAddressClient({
    this.id,
    this.deviceId,
    this.unitCode,
    this.name,
    this.model,
    this.isConnected,
    this.isInAlert,
    this.isInWarning,
    this.vendorCode,
  });

  /// Id of the client unit
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

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

  /// Display name of the client unit
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UtilitiesWebApiProtosUnitModel? model;

  /// Connection status of the client unit
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isConnected;

  /// Alert status of the client unit
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isInAlert;

  /// Warning status of the client unit
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isInWarning;

  /// Code of the vendor
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vendorCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosListAddressesResponseTypesAddressClient &&
          other.id == id &&
          other.deviceId == deviceId &&
          other.unitCode == unitCode &&
          other.name == name &&
          other.model == model &&
          other.isConnected == isConnected &&
          other.isInAlert == isInAlert &&
          other.isInWarning == isInWarning &&
          other.vendorCode == vendorCode;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (deviceId == null ? 0 : deviceId!.hashCode) +
      (unitCode == null ? 0 : unitCode!.hashCode) +
      (name == null ? 0 : name!.hashCode) +
      (model == null ? 0 : model!.hashCode) +
      (isConnected == null ? 0 : isConnected!.hashCode) +
      (isInAlert == null ? 0 : isInAlert!.hashCode) +
      (isInWarning == null ? 0 : isInWarning!.hashCode) +
      (vendorCode == null ? 0 : vendorCode!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosListAddressesResponseTypesAddressClient[id=$id, deviceId=$deviceId, unitCode=$unitCode, name=$name, model=$model, isConnected=$isConnected, isInAlert=$isInAlert, isInWarning=$isInWarning, vendorCode=$vendorCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
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
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.model != null) {
      json[r'model'] = this.model;
    } else {
      json[r'model'] = null;
    }
    if (this.isConnected != null) {
      json[r'isConnected'] = this.isConnected;
    } else {
      json[r'isConnected'] = null;
    }
    if (this.isInAlert != null) {
      json[r'isInAlert'] = this.isInAlert;
    } else {
      json[r'isInAlert'] = null;
    }
    if (this.isInWarning != null) {
      json[r'isInWarning'] = this.isInWarning;
    } else {
      json[r'isInWarning'] = null;
    }
    if (this.vendorCode != null) {
      json[r'vendorCode'] = this.vendorCode;
    } else {
      json[r'vendorCode'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosListAddressesResponseTypesAddressClient] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosListAddressesResponseTypesAddressClient? fromJson(
      dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosListAddressesResponseTypesAddressClient[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosListAddressesResponseTypesAddressClient[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosListAddressesResponseTypesAddressClient(
        id: mapValueOfType<String>(json, r'id'),
        deviceId: mapValueOfType<String>(json, r'deviceId'),
        unitCode: mapValueOfType<String>(json, r'unitCode'),
        name: mapValueOfType<String>(json, r'name'),
        model: UtilitiesWebApiProtosUnitModel.fromJson(json[r'model']),
        isConnected: mapValueOfType<bool>(json, r'isConnected'),
        isInAlert: mapValueOfType<bool>(json, r'isInAlert'),
        isInWarning: mapValueOfType<bool>(json, r'isInWarning'),
        vendorCode: mapValueOfType<String>(json, r'vendorCode'),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosListAddressesResponseTypesAddressClient>
      listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result =
        <UtilitiesWebApiProtosListAddressesResponseTypesAddressClient>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            UtilitiesWebApiProtosListAddressesResponseTypesAddressClient
                .fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String,
          UtilitiesWebApiProtosListAddressesResponseTypesAddressClient>
      mapFromJson(dynamic json) {
    final map = <String,
        UtilitiesWebApiProtosListAddressesResponseTypesAddressClient>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosListAddressesResponseTypesAddressClient
                .fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosListAddressesResponseTypesAddressClient-objects as value to a dart map
  static Map<String,
          List<UtilitiesWebApiProtosListAddressesResponseTypesAddressClient>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String,
        List<UtilitiesWebApiProtosListAddressesResponseTypesAddressClient>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            UtilitiesWebApiProtosListAddressesResponseTypesAddressClient
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
