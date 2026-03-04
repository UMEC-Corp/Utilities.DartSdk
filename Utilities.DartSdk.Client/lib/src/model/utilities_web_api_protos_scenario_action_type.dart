//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_scenario_action_type.g.dart';

class UtilitiesWebApiProtosScenarioActionType extends EnumClass {
  /// Type of action that should be executed
  @BuiltValueEnumConst(wireName: r'ExecuteCommand')
  static const UtilitiesWebApiProtosScenarioActionType executeCommand =
      _$executeCommand;

  /// Type of action that should be executed
  @BuiltValueEnumConst(wireName: r'SetParameter')
  static const UtilitiesWebApiProtosScenarioActionType setParameter =
      _$setParameter;

  /// Type of action that should be executed
  @BuiltValueEnumConst(wireName: r'ResetParameter')
  static const UtilitiesWebApiProtosScenarioActionType resetParameter =
      _$resetParameter;

  static Serializer<UtilitiesWebApiProtosScenarioActionType> get serializer =>
      _$utilitiesWebApiProtosScenarioActionTypeSerializer;

  const UtilitiesWebApiProtosScenarioActionType._(String name) : super(name);

  static BuiltSet<UtilitiesWebApiProtosScenarioActionType> get values =>
      _$values;
  static UtilitiesWebApiProtosScenarioActionType valueOf(String name) =>
      _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UtilitiesWebApiProtosScenarioActionTypeMixin = Object
    with _$UtilitiesWebApiProtosScenarioActionTypeMixin;
