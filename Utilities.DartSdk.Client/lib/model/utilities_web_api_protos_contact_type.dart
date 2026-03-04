//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Type of contact value.
class UtilitiesWebApiProtosContactType {
  /// Instantiate a new enum with the provided [value].
  const UtilitiesWebApiProtosContactType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const unspecified = UtilitiesWebApiProtosContactType._(r'Unspecified');
  static const phone = UtilitiesWebApiProtosContactType._(r'Phone');
  static const telegram = UtilitiesWebApiProtosContactType._(r'Telegram');
  static const whatsApp = UtilitiesWebApiProtosContactType._(r'WhatsApp');
  static const email = UtilitiesWebApiProtosContactType._(r'Email');
  static const personalName =
      UtilitiesWebApiProtosContactType._(r'PersonalName');
  static const deviceName = UtilitiesWebApiProtosContactType._(r'DeviceName');

  /// List of all possible values in this [enum][UtilitiesWebApiProtosContactType].
  static const values = <UtilitiesWebApiProtosContactType>[
    unspecified,
    phone,
    telegram,
    whatsApp,
    email,
    personalName,
    deviceName,
  ];

  static UtilitiesWebApiProtosContactType? fromJson(dynamic value) =>
      UtilitiesWebApiProtosContactTypeTypeTransformer().decode(value);

  static List<UtilitiesWebApiProtosContactType> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosContactType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosContactType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UtilitiesWebApiProtosContactType] to String,
/// and [decode] dynamic data back to [UtilitiesWebApiProtosContactType].
class UtilitiesWebApiProtosContactTypeTypeTransformer {
  factory UtilitiesWebApiProtosContactTypeTypeTransformer() =>
      _instance ??= const UtilitiesWebApiProtosContactTypeTypeTransformer._();

  const UtilitiesWebApiProtosContactTypeTypeTransformer._();

  String encode(UtilitiesWebApiProtosContactType data) => data.value;

  /// Decodes a [dynamic value][data] to a UtilitiesWebApiProtosContactType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UtilitiesWebApiProtosContactType? decode(dynamic data,
      {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Unspecified':
          return UtilitiesWebApiProtosContactType.unspecified;
        case r'Phone':
          return UtilitiesWebApiProtosContactType.phone;
        case r'Telegram':
          return UtilitiesWebApiProtosContactType.telegram;
        case r'WhatsApp':
          return UtilitiesWebApiProtosContactType.whatsApp;
        case r'Email':
          return UtilitiesWebApiProtosContactType.email;
        case r'PersonalName':
          return UtilitiesWebApiProtosContactType.personalName;
        case r'DeviceName':
          return UtilitiesWebApiProtosContactType.deviceName;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UtilitiesWebApiProtosContactTypeTypeTransformer] instance.
  static UtilitiesWebApiProtosContactTypeTypeTransformer? _instance;
}
