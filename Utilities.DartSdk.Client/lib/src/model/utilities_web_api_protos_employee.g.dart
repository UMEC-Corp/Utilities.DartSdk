// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_employee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosEmployee extends UtilitiesWebApiProtosEmployee {
  @override
  final String? id;
  @override
  final String? userName;
  @override
  final String? name;
  @override
  final String? position;
  @override
  final String? comment;
  @override
  final BuiltList<UtilitiesWebApiProtosContact>? contacts;
  @override
  final String? roleId;
  @override
  final String? roleSystemName;

  factory _$UtilitiesWebApiProtosEmployee(
          [void Function(UtilitiesWebApiProtosEmployeeBuilder)? updates]) =>
      (UtilitiesWebApiProtosEmployeeBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosEmployee._(
      {this.id,
      this.userName,
      this.name,
      this.position,
      this.comment,
      this.contacts,
      this.roleId,
      this.roleSystemName})
      : super._();
  @override
  UtilitiesWebApiProtosEmployee rebuild(
          void Function(UtilitiesWebApiProtosEmployeeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosEmployeeBuilder toBuilder() =>
      UtilitiesWebApiProtosEmployeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosEmployee &&
        id == other.id &&
        userName == other.userName &&
        name == other.name &&
        position == other.position &&
        comment == other.comment &&
        contacts == other.contacts &&
        roleId == other.roleId &&
        roleSystemName == other.roleSystemName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, contacts.hashCode);
    _$hash = $jc(_$hash, roleId.hashCode);
    _$hash = $jc(_$hash, roleSystemName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosEmployee')
          ..add('id', id)
          ..add('userName', userName)
          ..add('name', name)
          ..add('position', position)
          ..add('comment', comment)
          ..add('contacts', contacts)
          ..add('roleId', roleId)
          ..add('roleSystemName', roleSystemName))
        .toString();
  }
}

class UtilitiesWebApiProtosEmployeeBuilder
    implements
        Builder<UtilitiesWebApiProtosEmployee,
            UtilitiesWebApiProtosEmployeeBuilder> {
  _$UtilitiesWebApiProtosEmployee? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _position;
  String? get position => _$this._position;
  set position(String? position) => _$this._position = position;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  ListBuilder<UtilitiesWebApiProtosContact>? _contacts;
  ListBuilder<UtilitiesWebApiProtosContact> get contacts =>
      _$this._contacts ??= ListBuilder<UtilitiesWebApiProtosContact>();
  set contacts(ListBuilder<UtilitiesWebApiProtosContact>? contacts) =>
      _$this._contacts = contacts;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _roleSystemName;
  String? get roleSystemName => _$this._roleSystemName;
  set roleSystemName(String? roleSystemName) =>
      _$this._roleSystemName = roleSystemName;

  UtilitiesWebApiProtosEmployeeBuilder() {
    UtilitiesWebApiProtosEmployee._defaults(this);
  }

  UtilitiesWebApiProtosEmployeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userName = $v.userName;
      _name = $v.name;
      _position = $v.position;
      _comment = $v.comment;
      _contacts = $v.contacts?.toBuilder();
      _roleId = $v.roleId;
      _roleSystemName = $v.roleSystemName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosEmployee other) {
    _$v = other as _$UtilitiesWebApiProtosEmployee;
  }

  @override
  void update(void Function(UtilitiesWebApiProtosEmployeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosEmployee build() => _build();

  _$UtilitiesWebApiProtosEmployee _build() {
    _$UtilitiesWebApiProtosEmployee _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosEmployee._(
            id: id,
            userName: userName,
            name: name,
            position: position,
            comment: comment,
            contacts: _contacts?.build(),
            roleId: roleId,
            roleSystemName: roleSystemName,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contacts';
        _contacts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosEmployee', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
