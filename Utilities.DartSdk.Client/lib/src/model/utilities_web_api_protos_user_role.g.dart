// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_user_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UtilitiesWebApiProtosUserRole _$owner =
    const UtilitiesWebApiProtosUserRole._('owner');
const UtilitiesWebApiProtosUserRole _$admin =
    const UtilitiesWebApiProtosUserRole._('admin');
const UtilitiesWebApiProtosUserRole _$editor =
    const UtilitiesWebApiProtosUserRole._('editor');
const UtilitiesWebApiProtosUserRole _$viewer =
    const UtilitiesWebApiProtosUserRole._('viewer');

UtilitiesWebApiProtosUserRole _$valueOf(String name) {
  switch (name) {
    case 'owner':
      return _$owner;
    case 'admin':
      return _$admin;
    case 'editor':
      return _$editor;
    case 'viewer':
      return _$viewer;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UtilitiesWebApiProtosUserRole> _$values = BuiltSet<
    UtilitiesWebApiProtosUserRole>(const <UtilitiesWebApiProtosUserRole>[
  _$owner,
  _$admin,
  _$editor,
  _$viewer,
]);

class _$UtilitiesWebApiProtosUserRoleMeta {
  const _$UtilitiesWebApiProtosUserRoleMeta();
  UtilitiesWebApiProtosUserRole get owner => _$owner;
  UtilitiesWebApiProtosUserRole get admin => _$admin;
  UtilitiesWebApiProtosUserRole get editor => _$editor;
  UtilitiesWebApiProtosUserRole get viewer => _$viewer;
  UtilitiesWebApiProtosUserRole valueOf(String name) => _$valueOf(name);
  BuiltSet<UtilitiesWebApiProtosUserRole> get values => _$values;
}

abstract class _$UtilitiesWebApiProtosUserRoleMixin {
  // ignore: non_constant_identifier_names
  _$UtilitiesWebApiProtosUserRoleMeta get UtilitiesWebApiProtosUserRole =>
      const _$UtilitiesWebApiProtosUserRoleMeta();
}

Serializer<UtilitiesWebApiProtosUserRole>
    _$utilitiesWebApiProtosUserRoleSerializer =
    _$UtilitiesWebApiProtosUserRoleSerializer();

class _$UtilitiesWebApiProtosUserRoleSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosUserRole> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'owner': 'Owner',
    'admin': 'Admin',
    'editor': 'Editor',
    'viewer': 'Viewer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Owner': 'owner',
    'Admin': 'admin',
    'Editor': 'editor',
    'Viewer': 'viewer',
  };

  @override
  final Iterable<Type> types = const <Type>[UtilitiesWebApiProtosUserRole];
  @override
  final String wireName = 'UtilitiesWebApiProtosUserRole';

  @override
  Object serialize(
          Serializers serializers, UtilitiesWebApiProtosUserRole object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UtilitiesWebApiProtosUserRole deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UtilitiesWebApiProtosUserRole.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
