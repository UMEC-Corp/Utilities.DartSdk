//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Importance level used by alerts and notifications.
class UtilitiesWebApiProtosImportance {
  /// Instantiate a new enum with the provided [value].
  const UtilitiesWebApiProtosImportance._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const normal = UtilitiesWebApiProtosImportance._(r'Normal');
  static const high = UtilitiesWebApiProtosImportance._(r'High');

  /// List of all possible values in this [enum][UtilitiesWebApiProtosImportance].
  static const values = <UtilitiesWebApiProtosImportance>[
    normal,
    high,
  ];

  static UtilitiesWebApiProtosImportance? fromJson(dynamic value) =>
      UtilitiesWebApiProtosImportanceTypeTransformer().decode(value);

  static List<UtilitiesWebApiProtosImportance> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosImportance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosImportance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UtilitiesWebApiProtosImportance] to String,
/// and [decode] dynamic data back to [UtilitiesWebApiProtosImportance].
class UtilitiesWebApiProtosImportanceTypeTransformer {
  factory UtilitiesWebApiProtosImportanceTypeTransformer() =>
      _instance ??= const UtilitiesWebApiProtosImportanceTypeTransformer._();

  const UtilitiesWebApiProtosImportanceTypeTransformer._();

  String encode(UtilitiesWebApiProtosImportance data) => data.value;

  /// Decodes a [dynamic value][data] to a UtilitiesWebApiProtosImportance.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UtilitiesWebApiProtosImportance? decode(dynamic data,
      {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Normal':
          return UtilitiesWebApiProtosImportance.normal;
        case r'High':
          return UtilitiesWebApiProtosImportance.high;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UtilitiesWebApiProtosImportanceTypeTransformer] instance.
  static UtilitiesWebApiProtosImportanceTypeTransformer? _instance;
}
