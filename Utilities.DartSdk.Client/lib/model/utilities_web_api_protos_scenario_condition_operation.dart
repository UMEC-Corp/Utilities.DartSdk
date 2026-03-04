//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Type of the operation that should be applied for ScenarioCondition
class UtilitiesWebApiProtosScenarioConditionOperation {
  /// Instantiate a new enum with the provided [value].
  const UtilitiesWebApiProtosScenarioConditionOperation._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const equal =
      UtilitiesWebApiProtosScenarioConditionOperation._(r'Equal');
  static const notEqual =
      UtilitiesWebApiProtosScenarioConditionOperation._(r'NotEqual');
  static const lessThan =
      UtilitiesWebApiProtosScenarioConditionOperation._(r'LessThan');
  static const lessThanOrEqualTo =
      UtilitiesWebApiProtosScenarioConditionOperation._(r'LessThanOrEqualTo');
  static const greaterThan =
      UtilitiesWebApiProtosScenarioConditionOperation._(r'GreaterThan');
  static const greaterThanOrEqualTo =
      UtilitiesWebApiProtosScenarioConditionOperation._(
          r'GreaterThanOrEqualTo');

  /// List of all possible values in this [enum][UtilitiesWebApiProtosScenarioConditionOperation].
  static const values = <UtilitiesWebApiProtosScenarioConditionOperation>[
    equal,
    notEqual,
    lessThan,
    lessThanOrEqualTo,
    greaterThan,
    greaterThanOrEqualTo,
  ];

  static UtilitiesWebApiProtosScenarioConditionOperation? fromJson(
          dynamic value) =>
      UtilitiesWebApiProtosScenarioConditionOperationTypeTransformer()
          .decode(value);

  static List<UtilitiesWebApiProtosScenarioConditionOperation> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosScenarioConditionOperation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            UtilitiesWebApiProtosScenarioConditionOperation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UtilitiesWebApiProtosScenarioConditionOperation] to String,
/// and [decode] dynamic data back to [UtilitiesWebApiProtosScenarioConditionOperation].
class UtilitiesWebApiProtosScenarioConditionOperationTypeTransformer {
  factory UtilitiesWebApiProtosScenarioConditionOperationTypeTransformer() =>
      _instance ??=
          const UtilitiesWebApiProtosScenarioConditionOperationTypeTransformer
              ._();

  const UtilitiesWebApiProtosScenarioConditionOperationTypeTransformer._();

  String encode(UtilitiesWebApiProtosScenarioConditionOperation data) =>
      data.value;

  /// Decodes a [dynamic value][data] to a UtilitiesWebApiProtosScenarioConditionOperation.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UtilitiesWebApiProtosScenarioConditionOperation? decode(dynamic data,
      {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Equal':
          return UtilitiesWebApiProtosScenarioConditionOperation.equal;
        case r'NotEqual':
          return UtilitiesWebApiProtosScenarioConditionOperation.notEqual;
        case r'LessThan':
          return UtilitiesWebApiProtosScenarioConditionOperation.lessThan;
        case r'LessThanOrEqualTo':
          return UtilitiesWebApiProtosScenarioConditionOperation
              .lessThanOrEqualTo;
        case r'GreaterThan':
          return UtilitiesWebApiProtosScenarioConditionOperation.greaterThan;
        case r'GreaterThanOrEqualTo':
          return UtilitiesWebApiProtosScenarioConditionOperation
              .greaterThanOrEqualTo;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UtilitiesWebApiProtosScenarioConditionOperationTypeTransformer] instance.
  static UtilitiesWebApiProtosScenarioConditionOperationTypeTransformer?
      _instance;
}
