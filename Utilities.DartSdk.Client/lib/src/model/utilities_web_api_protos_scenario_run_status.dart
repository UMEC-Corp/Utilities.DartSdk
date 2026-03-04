//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_scenario_run_status.g.dart';

class UtilitiesWebApiProtosScenarioRunStatus extends EnumClass {
  /// Status of a scenario run
  @BuiltValueEnumConst(wireName: r'pending')
  static const UtilitiesWebApiProtosScenarioRunStatus pending = _$pending;

  /// Status of a scenario run
  @BuiltValueEnumConst(wireName: r'completed')
  static const UtilitiesWebApiProtosScenarioRunStatus completed = _$completed;

  /// Status of a scenario run
  @BuiltValueEnumConst(wireName: r'failed')
  static const UtilitiesWebApiProtosScenarioRunStatus failed = _$failed;

  /// Status of a scenario run
  @BuiltValueEnumConst(wireName: r'skipped')
  static const UtilitiesWebApiProtosScenarioRunStatus skipped = _$skipped;

  static Serializer<UtilitiesWebApiProtosScenarioRunStatus> get serializer =>
      _$utilitiesWebApiProtosScenarioRunStatusSerializer;

  const UtilitiesWebApiProtosScenarioRunStatus._(String name) : super(name);

  static BuiltSet<UtilitiesWebApiProtosScenarioRunStatus> get values =>
      _$values;
  static UtilitiesWebApiProtosScenarioRunStatus valueOf(String name) =>
      _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UtilitiesWebApiProtosScenarioRunStatusMixin = Object
    with _$UtilitiesWebApiProtosScenarioRunStatusMixin;
