// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_add_employee_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosAddEmployeeRequest
    extends UtilitiesWebApiProtosAddEmployeeRequest {
  @override
  final String? username;
  @override
  final String? name;
  @override
  final String? position;
  @override
  final String? comment;
  @override
  final BuiltList<UtilitiesWebApiProtosContact>? contacts;
  @override
  final String? password;
  @override
  final String? roleId;

  factory _$UtilitiesWebApiProtosAddEmployeeRequest(
          [void Function(UtilitiesWebApiProtosAddEmployeeRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosAddEmployeeRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosAddEmployeeRequest._(
      {this.username,
      this.name,
      this.position,
      this.comment,
      this.contacts,
      this.password,
      this.roleId})
      : super._();
  @override
  UtilitiesWebApiProtosAddEmployeeRequest rebuild(
          void Function(UtilitiesWebApiProtosAddEmployeeRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosAddEmployeeRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosAddEmployeeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosAddEmployeeRequest &&
        username == other.username &&
        name == other.name &&
        position == other.position &&
        comment == other.comment &&
        contacts == other.contacts &&
        password == other.password &&
        roleId == other.roleId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, contacts.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, roleId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosAddEmployeeRequest')
          ..add('username', username)
          ..add('name', name)
          ..add('position', position)
          ..add('comment', comment)
          ..add('contacts', contacts)
          ..add('password', password)
          ..add('roleId', roleId))
        .toString();
  }
}

class UtilitiesWebApiProtosAddEmployeeRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosAddEmployeeRequest,
            UtilitiesWebApiProtosAddEmployeeRequestBuilder> {
  _$UtilitiesWebApiProtosAddEmployeeRequest? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

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

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  UtilitiesWebApiProtosAddEmployeeRequestBuilder() {
    UtilitiesWebApiProtosAddEmployeeRequest._defaults(this);
  }

  UtilitiesWebApiProtosAddEmployeeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _name = $v.name;
      _position = $v.position;
      _comment = $v.comment;
      _contacts = $v.contacts?.toBuilder();
      _password = $v.password;
      _roleId = $v.roleId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosAddEmployeeRequest other) {
    _$v = other as _$UtilitiesWebApiProtosAddEmployeeRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosAddEmployeeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosAddEmployeeRequest build() => _build();

  _$UtilitiesWebApiProtosAddEmployeeRequest _build() {
    _$UtilitiesWebApiProtosAddEmployeeRequest _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosAddEmployeeRequest._(
            username: username,
            name: name,
            position: position,
            comment: comment,
            contacts: _contacts?.build(),
            password: password,
            roleId: roleId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contacts';
        _contacts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosAddEmployeeRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
