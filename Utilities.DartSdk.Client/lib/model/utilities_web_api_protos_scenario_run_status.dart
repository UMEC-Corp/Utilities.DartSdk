//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Status of a scenario run
class UtilitiesWebApiProtosScenarioRunStatus {
  /// Instantiate a new enum with the provided [value].
  const UtilitiesWebApiProtosScenarioRunStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const pending = UtilitiesWebApiProtosScenarioRunStatus._(r'pending');
  static const completed =
      UtilitiesWebApiProtosScenarioRunStatus._(r'completed');
  static const failed = UtilitiesWebApiProtosScenarioRunStatus._(r'failed');
  static const skipped = UtilitiesWebApiProtosScenarioRunStatus._(r'skipped');

  /// List of all possible values in this [enum][UtilitiesWebApiProtosScenarioRunStatus].
  static const values = <UtilitiesWebApiProtosScenarioRunStatus>[
    pending,
    completed,
    failed,
    skipped,
  ];

  static UtilitiesWebApiProtosScenarioRunStatus? fromJson(dynamic value) =>
      UtilitiesWebApiProtosScenarioRunStatusTypeTransformer().decode(value);

  static List<UtilitiesWebApiProtosScenarioRunStatus> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosScenarioRunStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosScenarioRunStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UtilitiesWebApiProtosScenarioRunStatus] to String,
/// and [decode] dynamic data back to [UtilitiesWebApiProtosScenarioRunStatus].
class UtilitiesWebApiProtosScenarioRunStatusTypeTransformer {
  factory UtilitiesWebApiProtosScenarioRunStatusTypeTransformer() =>
      _instance ??=
          const UtilitiesWebApiProtosScenarioRunStatusTypeTransformer._();

  const UtilitiesWebApiProtosScenarioRunStatusTypeTransformer._();

  String encode(UtilitiesWebApiProtosScenarioRunStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a UtilitiesWebApiProtosScenarioRunStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UtilitiesWebApiProtosScenarioRunStatus? decode(dynamic data,
      {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'pending':
          return UtilitiesWebApiProtosScenarioRunStatus.pending;
        case r'completed':
          return UtilitiesWebApiProtosScenarioRunStatus.completed;
        case r'failed':
          return UtilitiesWebApiProtosScenarioRunStatus.failed;
        case r'skipped':
          return UtilitiesWebApiProtosScenarioRunStatus.skipped;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UtilitiesWebApiProtosScenarioRunStatusTypeTransformer] instance.
  static UtilitiesWebApiProtosScenarioRunStatusTypeTransformer? _instance;
}
