//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_scenario_condition_operation.g.dart';

class UtilitiesWebApiProtosScenarioConditionOperation extends EnumClass {
  /// Type of the operation that should be applied for ScenarioCondition
  @BuiltValueEnumConst(wireName: r'Equal')
  static const UtilitiesWebApiProtosScenarioConditionOperation equal = _$equal;

  /// Type of the operation that should be applied for ScenarioCondition
  @BuiltValueEnumConst(wireName: r'NotEqual')
  static const UtilitiesWebApiProtosScenarioConditionOperation notEqual =
      _$notEqual;

  /// Type of the operation that should be applied for ScenarioCondition
  @BuiltValueEnumConst(wireName: r'LessThan')
  static const UtilitiesWebApiProtosScenarioConditionOperation lessThan =
      _$lessThan;

  /// Type of the operation that should be applied for ScenarioCondition
  @BuiltValueEnumConst(wireName: r'LessThanOrEqualTo')
  static const UtilitiesWebApiProtosScenarioConditionOperation
  lessThanOrEqualTo = _$lessThanOrEqualTo;

  /// Type of the operation that should be applied for ScenarioCondition
  @BuiltValueEnumConst(wireName: r'GreaterThan')
  static const UtilitiesWebApiProtosScenarioConditionOperation greaterThan =
      _$greaterThan;

  /// Type of the operation that should be applied for ScenarioCondition
  @BuiltValueEnumConst(wireName: r'GreaterThanOrEqualTo')
  static const UtilitiesWebApiProtosScenarioConditionOperation
  greaterThanOrEqualTo = _$greaterThanOrEqualTo;

  static Serializer<UtilitiesWebApiProtosScenarioConditionOperation>
  get serializer => _$utilitiesWebApiProtosScenarioConditionOperationSerializer;

  const UtilitiesWebApiProtosScenarioConditionOperation._(String name)
    : super(name);

  static BuiltSet<UtilitiesWebApiProtosScenarioConditionOperation> get values =>
      _$values;
  static UtilitiesWebApiProtosScenarioConditionOperation valueOf(String name) =>
      _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UtilitiesWebApiProtosScenarioConditionOperationMixin = Object
    with _$UtilitiesWebApiProtosScenarioConditionOperationMixin;
