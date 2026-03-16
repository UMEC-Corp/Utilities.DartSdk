//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_delete_group_strategy.g.dart';

class UtilitiesWebApiProtosDeleteGroupStrategy extends EnumClass {
  /// Strategy for deleting a group that has children
  @BuiltValueEnumConst(wireNumber: 0)
  static const UtilitiesWebApiProtosDeleteGroupStrategy number0 = _$number0;

  /// Strategy for deleting a group that has children
  @BuiltValueEnumConst(wireNumber: 1)
  static const UtilitiesWebApiProtosDeleteGroupStrategy number1 = _$number1;

  static Serializer<UtilitiesWebApiProtosDeleteGroupStrategy> get serializer =>
      _$utilitiesWebApiProtosDeleteGroupStrategySerializer;

  const UtilitiesWebApiProtosDeleteGroupStrategy._(String name) : super(name);

  static BuiltSet<UtilitiesWebApiProtosDeleteGroupStrategy> get values =>
      _$values;
  static UtilitiesWebApiProtosDeleteGroupStrategy valueOf(String name) =>
      _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UtilitiesWebApiProtosDeleteGroupStrategyMixin = Object
    with _$UtilitiesWebApiProtosDeleteGroupStrategyMixin;
