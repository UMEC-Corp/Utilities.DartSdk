//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_scenario_value_type.g.dart';

class UtilitiesWebApiProtosScenarioValueType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Constant')
  static const UtilitiesWebApiProtosScenarioValueType constant = _$constant;
  @BuiltValueEnumConst(wireName: r'SensorValue')
  static const UtilitiesWebApiProtosScenarioValueType sensorValue =
      _$sensorValue;
  @BuiltValueEnumConst(wireName: r'ParameterValue')
  static const UtilitiesWebApiProtosScenarioValueType parameterValue =
      _$parameterValue;
  @BuiltValueEnumConst(wireName: r'ComputedValue')
  static const UtilitiesWebApiProtosScenarioValueType computedValue =
      _$computedValue;

  static Serializer<UtilitiesWebApiProtosScenarioValueType> get serializer =>
      _$utilitiesWebApiProtosScenarioValueTypeSerializer;

  const UtilitiesWebApiProtosScenarioValueType._(String name) : super(name);

  static BuiltSet<UtilitiesWebApiProtosScenarioValueType> get values =>
      _$values;
  static UtilitiesWebApiProtosScenarioValueType valueOf(String name) =>
      _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UtilitiesWebApiProtosScenarioValueTypeMixin = Object
    with _$UtilitiesWebApiProtosScenarioValueTypeMixin;
