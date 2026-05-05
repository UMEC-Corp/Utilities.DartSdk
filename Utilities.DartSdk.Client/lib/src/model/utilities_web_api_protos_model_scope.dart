//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_model_scope.g.dart';

class UtilitiesWebApiProtosModelScope extends EnumClass {
  /// Visibility scope for a device model.
  @BuiltValueEnumConst(wireName: r'MODEL_SCOPE_UNSPECIFIED')
  static const UtilitiesWebApiProtosModelScope UNSPECIFIED = _$UNSPECIFIED;

  /// Visibility scope for a device model.
  @BuiltValueEnumConst(wireName: r'MODEL_SCOPE_PLATFORM')
  static const UtilitiesWebApiProtosModelScope PLATFORM = _$PLATFORM;

  /// Visibility scope for a device model.
  @BuiltValueEnumConst(wireName: r'MODEL_SCOPE_CUSTOMER')
  static const UtilitiesWebApiProtosModelScope CUSTOMER = _$CUSTOMER;

  static Serializer<UtilitiesWebApiProtosModelScope> get serializer =>
      _$utilitiesWebApiProtosModelScopeSerializer;

  const UtilitiesWebApiProtosModelScope._(String name) : super(name);

  static BuiltSet<UtilitiesWebApiProtosModelScope> get values => _$values;
  static UtilitiesWebApiProtosModelScope valueOf(String name) =>
      _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UtilitiesWebApiProtosModelScopeMixin = Object
    with _$UtilitiesWebApiProtosModelScopeMixin;
