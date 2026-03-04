//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_user_role.g.dart';

class UtilitiesWebApiProtosUserRole extends EnumClass {
  /// Role assigned to a unit user.
  @BuiltValueEnumConst(wireName: r'Owner')
  static const UtilitiesWebApiProtosUserRole owner = _$owner;

  /// Role assigned to a unit user.
  @BuiltValueEnumConst(wireName: r'Admin')
  static const UtilitiesWebApiProtosUserRole admin = _$admin;

  /// Role assigned to a unit user.
  @BuiltValueEnumConst(wireName: r'Editor')
  static const UtilitiesWebApiProtosUserRole editor = _$editor;

  /// Role assigned to a unit user.
  @BuiltValueEnumConst(wireName: r'Viewer')
  static const UtilitiesWebApiProtosUserRole viewer = _$viewer;

  static Serializer<UtilitiesWebApiProtosUserRole> get serializer =>
      _$utilitiesWebApiProtosUserRoleSerializer;

  const UtilitiesWebApiProtosUserRole._(String name) : super(name);

  static BuiltSet<UtilitiesWebApiProtosUserRole> get values => _$values;
  static UtilitiesWebApiProtosUserRole valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UtilitiesWebApiProtosUserRoleMixin = Object
    with _$UtilitiesWebApiProtosUserRoleMixin;
