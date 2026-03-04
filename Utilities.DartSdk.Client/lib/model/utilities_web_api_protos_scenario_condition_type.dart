//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Type of scenario condotion to check before actions execution
class UtilitiesWebApiProtosScenarioConditionType {
  /// Instantiate a new enum with the provided [value].
  const UtilitiesWebApiProtosScenarioConditionType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const sensorCheck =
      UtilitiesWebApiProtosScenarioConditionType._(r'SensorCheck');
  static const triggerCheck =
      UtilitiesWebApiProtosScenarioConditionType._(r'TriggerCheck');
  static const parameterCheck =
      UtilitiesWebApiProtosScenarioConditionType._(r'ParameterCheck');
  static const parameterEmptyCheck =
      UtilitiesWebApiProtosScenarioConditionType._(r'ParameterEmptyCheck');

  /// List of all possible values in this [enum][UtilitiesWebApiProtosScenarioConditionType].
  static const values = <UtilitiesWebApiProtosScenarioConditionType>[
    sensorCheck,
    triggerCheck,
    parameterCheck,
    parameterEmptyCheck,
  ];

  static UtilitiesWebApiProtosScenarioConditionType? fromJson(dynamic value) =>
      UtilitiesWebApiProtosScenarioConditionTypeTypeTransformer().decode(value);

  static List<UtilitiesWebApiProtosScenarioConditionType> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosScenarioConditionType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosScenarioConditionType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UtilitiesWebApiProtosScenarioConditionType] to String,
/// and [decode] dynamic data back to [UtilitiesWebApiProtosScenarioConditionType].
class UtilitiesWebApiProtosScenarioConditionTypeTypeTransformer {
  factory UtilitiesWebApiProtosScenarioConditionTypeTypeTransformer() =>
      _instance ??=
          const UtilitiesWebApiProtosScenarioConditionTypeTypeTransformer._();

  const UtilitiesWebApiProtosScenarioConditionTypeTypeTransformer._();

  String encode(UtilitiesWebApiProtosScenarioConditionType data) => data.value;

  /// Decodes a [dynamic value][data] to a UtilitiesWebApiProtosScenarioConditionType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UtilitiesWebApiProtosScenarioConditionType? decode(dynamic data,
      {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SensorCheck':
          return UtilitiesWebApiProtosScenarioConditionType.sensorCheck;
        case r'TriggerCheck':
          return UtilitiesWebApiProtosScenarioConditionType.triggerCheck;
        case r'ParameterCheck':
          return UtilitiesWebApiProtosScenarioConditionType.parameterCheck;
        case r'ParameterEmptyCheck':
          return UtilitiesWebApiProtosScenarioConditionType.parameterEmptyCheck;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UtilitiesWebApiProtosScenarioConditionTypeTypeTransformer] instance.
  static UtilitiesWebApiProtosScenarioConditionTypeTypeTransformer? _instance;
}
