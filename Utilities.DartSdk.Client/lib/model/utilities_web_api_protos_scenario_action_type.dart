//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Type of action that should be executed
class UtilitiesWebApiProtosScenarioActionType {
  /// Instantiate a new enum with the provided [value].
  const UtilitiesWebApiProtosScenarioActionType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const executeCommand =
      UtilitiesWebApiProtosScenarioActionType._(r'ExecuteCommand');
  static const setParameter =
      UtilitiesWebApiProtosScenarioActionType._(r'SetParameter');
  static const resetParameter =
      UtilitiesWebApiProtosScenarioActionType._(r'ResetParameter');

  /// List of all possible values in this [enum][UtilitiesWebApiProtosScenarioActionType].
  static const values = <UtilitiesWebApiProtosScenarioActionType>[
    executeCommand,
    setParameter,
    resetParameter,
  ];

  static UtilitiesWebApiProtosScenarioActionType? fromJson(dynamic value) =>
      UtilitiesWebApiProtosScenarioActionTypeTypeTransformer().decode(value);

  static List<UtilitiesWebApiProtosScenarioActionType> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosScenarioActionType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosScenarioActionType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UtilitiesWebApiProtosScenarioActionType] to String,
/// and [decode] dynamic data back to [UtilitiesWebApiProtosScenarioActionType].
class UtilitiesWebApiProtosScenarioActionTypeTypeTransformer {
  factory UtilitiesWebApiProtosScenarioActionTypeTypeTransformer() =>
      _instance ??=
          const UtilitiesWebApiProtosScenarioActionTypeTypeTransformer._();

  const UtilitiesWebApiProtosScenarioActionTypeTypeTransformer._();

  String encode(UtilitiesWebApiProtosScenarioActionType data) => data.value;

  /// Decodes a [dynamic value][data] to a UtilitiesWebApiProtosScenarioActionType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UtilitiesWebApiProtosScenarioActionType? decode(dynamic data,
      {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ExecuteCommand':
          return UtilitiesWebApiProtosScenarioActionType.executeCommand;
        case r'SetParameter':
          return UtilitiesWebApiProtosScenarioActionType.setParameter;
        case r'ResetParameter':
          return UtilitiesWebApiProtosScenarioActionType.resetParameter;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UtilitiesWebApiProtosScenarioActionTypeTypeTransformer] instance.
  static UtilitiesWebApiProtosScenarioActionTypeTypeTransformer? _instance;
}
