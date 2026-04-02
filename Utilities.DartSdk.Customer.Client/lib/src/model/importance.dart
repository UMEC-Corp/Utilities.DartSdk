//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'importance.g.dart';

class Importance extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Normal')
  static const Importance normal = _$normal;
  @BuiltValueEnumConst(wireName: r'High')
  static const Importance high = _$high;

  static Serializer<Importance> get serializer => _$importanceSerializer;

  const Importance._(String name) : super(name);

  static BuiltSet<Importance> get values => _$values;
  static Importance valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ImportanceMixin = Object with _$ImportanceMixin;
