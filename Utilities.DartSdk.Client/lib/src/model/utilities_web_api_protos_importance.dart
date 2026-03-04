//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_importance.g.dart';

class UtilitiesWebApiProtosImportance extends EnumClass {
  /// Importance level used by alerts and notifications.
  @BuiltValueEnumConst(wireName: r'Normal')
  static const UtilitiesWebApiProtosImportance normal = _$normal;

  /// Importance level used by alerts and notifications.
  @BuiltValueEnumConst(wireName: r'High')
  static const UtilitiesWebApiProtosImportance high = _$high;

  static Serializer<UtilitiesWebApiProtosImportance> get serializer =>
      _$utilitiesWebApiProtosImportanceSerializer;

  const UtilitiesWebApiProtosImportance._(String name) : super(name);

  static BuiltSet<UtilitiesWebApiProtosImportance> get values => _$values;
  static UtilitiesWebApiProtosImportance valueOf(String name) =>
      _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UtilitiesWebApiProtosImportanceMixin = Object
    with _$UtilitiesWebApiProtosImportanceMixin;
