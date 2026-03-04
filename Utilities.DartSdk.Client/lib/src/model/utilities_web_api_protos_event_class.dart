//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_event_class.g.dart';

class UtilitiesWebApiProtosEventClass extends EnumClass {
  @BuiltValueEnumConst(wireName: r'common')
  static const UtilitiesWebApiProtosEventClass common = _$common;
  @BuiltValueEnumConst(wireName: r'sensorValueChanged')
  static const UtilitiesWebApiProtosEventClass sensorValueChanged =
      _$sensorValueChanged;

  static Serializer<UtilitiesWebApiProtosEventClass> get serializer =>
      _$utilitiesWebApiProtosEventClassSerializer;

  const UtilitiesWebApiProtosEventClass._(String name) : super(name);

  static BuiltSet<UtilitiesWebApiProtosEventClass> get values => _$values;
  static UtilitiesWebApiProtosEventClass valueOf(String name) =>
      _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UtilitiesWebApiProtosEventClassMixin = Object
    with _$UtilitiesWebApiProtosEventClassMixin;
