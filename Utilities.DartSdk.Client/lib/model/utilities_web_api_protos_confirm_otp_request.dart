//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtilitiesWebApiProtosConfirmOtpRequest {
  /// Returns a new [UtilitiesWebApiProtosConfirmOtpRequest] instance.
  UtilitiesWebApiProtosConfirmOtpRequest({
    this.userName,
    this.otpToken,
    this.otpTokenProvider,
  });

  /// The username of the user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userName;

  /// The OTP token.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? otpToken;

  /// The provider of the OTP token.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? otpTokenProvider;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UtilitiesWebApiProtosConfirmOtpRequest &&
          other.userName == userName &&
          other.otpToken == otpToken &&
          other.otpTokenProvider == otpTokenProvider;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (userName == null ? 0 : userName!.hashCode) +
      (otpToken == null ? 0 : otpToken!.hashCode) +
      (otpTokenProvider == null ? 0 : otpTokenProvider!.hashCode);

  @override
  String toString() =>
      'UtilitiesWebApiProtosConfirmOtpRequest[userName=$userName, otpToken=$otpToken, otpTokenProvider=$otpTokenProvider]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userName != null) {
      json[r'userName'] = this.userName;
    } else {
      json[r'userName'] = null;
    }
    if (this.otpToken != null) {
      json[r'otpToken'] = this.otpToken;
    } else {
      json[r'otpToken'] = null;
    }
    if (this.otpTokenProvider != null) {
      json[r'otpTokenProvider'] = this.otpTokenProvider;
    } else {
      json[r'otpTokenProvider'] = null;
    }
    return json;
  }

  /// Returns a new [UtilitiesWebApiProtosConfirmOtpRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtilitiesWebApiProtosConfirmOtpRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UtilitiesWebApiProtosConfirmOtpRequest[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UtilitiesWebApiProtosConfirmOtpRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtilitiesWebApiProtosConfirmOtpRequest(
        userName: mapValueOfType<String>(json, r'userName'),
        otpToken: mapValueOfType<String>(json, r'otpToken'),
        otpTokenProvider: mapValueOfType<String>(json, r'otpTokenProvider'),
      );
    }
    return null;
  }

  static List<UtilitiesWebApiProtosConfirmOtpRequest> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosConfirmOtpRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosConfirmOtpRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtilitiesWebApiProtosConfirmOtpRequest> mapFromJson(
      dynamic json) {
    final map = <String, UtilitiesWebApiProtosConfirmOtpRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            UtilitiesWebApiProtosConfirmOtpRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtilitiesWebApiProtosConfirmOtpRequest-objects as value to a dart map
  static Map<String, List<UtilitiesWebApiProtosConfirmOtpRequest>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UtilitiesWebApiProtosConfirmOtpRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UtilitiesWebApiProtosConfirmOtpRequest.listFromJson(
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
