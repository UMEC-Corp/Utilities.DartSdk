//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_scenario_condition_type.g.dart';

class UtilitiesWebApiProtosScenarioConditionType extends EnumClass {
  /// Type of scenario condotion to check before actions execution
  @BuiltValueEnumConst(wireName: r'SensorCheck')
  static const UtilitiesWebApiProtosScenarioConditionType sensorCheck =
      _$sensorCheck;

  /// Type of scenario condotion to check before actions execution
  @BuiltValueEnumConst(wireName: r'TriggerCheck')
  static const UtilitiesWebApiProtosScenarioConditionType triggerCheck =
      _$triggerCheck;

  /// Type of scenario condotion to check before actions execution
  @BuiltValueEnumConst(wireName: r'ParameterCheck')
  static const UtilitiesWebApiProtosScenarioConditionType parameterCheck =
      _$parameterCheck;

  /// Type of scenario condotion to check before actions execution
  @BuiltValueEnumConst(wireName: r'ParameterEmptyCheck')
  static const UtilitiesWebApiProtosScenarioConditionType parameterEmptyCheck =
      _$parameterEmptyCheck;

  static Serializer<UtilitiesWebApiProtosScenarioConditionType>
  get serializer => _$utilitiesWebApiProtosScenarioConditionTypeSerializer;

  const UtilitiesWebApiProtosScenarioConditionType._(String name) : super(name);

  static BuiltSet<UtilitiesWebApiProtosScenarioConditionType> get values =>
      _$values;
  static UtilitiesWebApiProtosScenarioConditionType valueOf(String name) =>
      _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UtilitiesWebApiProtosScenarioConditionTypeMixin = Object
    with _$UtilitiesWebApiProtosScenarioConditionTypeMixin;
