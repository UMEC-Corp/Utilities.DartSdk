// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserRole _$owner = const UserRole._('owner');
const UserRole _$admin = const UserRole._('admin');
const UserRole _$editor = const UserRole._('editor');
const UserRole _$reader = const UserRole._('reader');

UserRole _$valueOf(String name) {
  switch (name) {
    case 'owner':
      return _$owner;
    case 'admin':
      return _$admin;
    case 'editor':
      return _$editor;
    case 'reader':
      return _$reader;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserRole> _$values = BuiltSet<UserRole>(const <UserRole>[
  _$owner,
  _$admin,
  _$editor,
  _$reader,
]);

class _$UserRoleMeta {
  const _$UserRoleMeta();
  UserRole get owner => _$owner;
  UserRole get admin => _$admin;
  UserRole get editor => _$editor;
  UserRole get reader => _$reader;
  UserRole valueOf(String name) => _$valueOf(name);
  BuiltSet<UserRole> get values => _$values;
}

abstract class _$UserRoleMixin {
  // ignore: non_constant_identifier_names
  _$UserRoleMeta get UserRole => const _$UserRoleMeta();
}

Serializer<UserRole> _$userRoleSerializer = _$UserRoleSerializer();

class _$UserRoleSerializer implements PrimitiveSerializer<UserRole> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'owner': 'Owner',
    'admin': 'Admin',
    'editor': 'Editor',
    'reader': 'Reader',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Owner': 'owner',
    'Admin': 'admin',
    'Editor': 'editor',
    'Reader': 'reader',
  };

  @override
  final Iterable<Type> types = const <Type>[UserRole];
  @override
  final String wireName = 'UserRole';

  @override
  Object serialize(Serializers serializers, UserRole object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserRole deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserRole.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
