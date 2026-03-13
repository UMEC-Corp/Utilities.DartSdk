// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_profile_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetProfileResponse
    extends UtilitiesWebApiProtosGetProfileResponse {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? position;
  @override
  final String? avatarUrl;
  @override
  final BuiltList<UtilitiesWebApiProtosContact>? contacts;
  @override
  final String? roleId;
  @override
  final String? roleSystemName;
  @override
  final BuiltList<String>? permissions;
  @override
  final String? userName;
  @override
  final UtilitiesWebApiProtosDashboardDisplayMode? dashboardDisplayMode;

  factory _$UtilitiesWebApiProtosGetProfileResponse(
          [void Function(UtilitiesWebApiProtosGetProfileResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetProfileResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetProfileResponse._(
      {this.id,
      this.name,
      this.position,
      this.avatarUrl,
      this.contacts,
      this.roleId,
      this.roleSystemName,
      this.permissions,
      this.userName,
      this.dashboardDisplayMode})
      : super._();
  @override
  UtilitiesWebApiProtosGetProfileResponse rebuild(
          void Function(UtilitiesWebApiProtosGetProfileResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetProfileResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosGetProfileResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGetProfileResponse &&
        id == other.id &&
        name == other.name &&
        position == other.position &&
        avatarUrl == other.avatarUrl &&
        contacts == other.contacts &&
        roleId == other.roleId &&
        roleSystemName == other.roleSystemName &&
        permissions == other.permissions &&
        userName == other.userName &&
        dashboardDisplayMode == other.dashboardDisplayMode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, avatarUrl.hashCode);
    _$hash = $jc(_$hash, contacts.hashCode);
    _$hash = $jc(_$hash, roleId.hashCode);
    _$hash = $jc(_$hash, roleSystemName.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, dashboardDisplayMode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosGetProfileResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('position', position)
          ..add('avatarUrl', avatarUrl)
          ..add('contacts', contacts)
          ..add('roleId', roleId)
          ..add('roleSystemName', roleSystemName)
          ..add('permissions', permissions)
          ..add('userName', userName)
          ..add('dashboardDisplayMode', dashboardDisplayMode))
        .toString();
  }
}

class UtilitiesWebApiProtosGetProfileResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosGetProfileResponse,
            UtilitiesWebApiProtosGetProfileResponseBuilder> {
  _$UtilitiesWebApiProtosGetProfileResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _position;
  String? get position => _$this._position;
  set position(String? position) => _$this._position = position;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

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

  ListBuilder<String>? _permissions;
  ListBuilder<String> get permissions =>
      _$this._permissions ??= ListBuilder<String>();
  set permissions(ListBuilder<String>? permissions) =>
      _$this._permissions = permissions;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  UtilitiesWebApiProtosDashboardDisplayMode? _dashboardDisplayMode;
  UtilitiesWebApiProtosDashboardDisplayMode? get dashboardDisplayMode =>
      _$this._dashboardDisplayMode;
  set dashboardDisplayMode(
          UtilitiesWebApiProtosDashboardDisplayMode? dashboardDisplayMode) =>
      _$this._dashboardDisplayMode = dashboardDisplayMode;

  UtilitiesWebApiProtosGetProfileResponseBuilder() {
    UtilitiesWebApiProtosGetProfileResponse._defaults(this);
  }

  UtilitiesWebApiProtosGetProfileResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _position = $v.position;
      _avatarUrl = $v.avatarUrl;
      _contacts = $v.contacts?.toBuilder();
      _roleId = $v.roleId;
      _roleSystemName = $v.roleSystemName;
      _permissions = $v.permissions?.toBuilder();
      _userName = $v.userName;
      _dashboardDisplayMode = $v.dashboardDisplayMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGetProfileResponse other) {
    _$v = other as _$UtilitiesWebApiProtosGetProfileResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGetProfileResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetProfileResponse build() => _build();

  _$UtilitiesWebApiProtosGetProfileResponse _build() {
    _$UtilitiesWebApiProtosGetProfileResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosGetProfileResponse._(
            id: id,
            name: name,
            position: position,
            avatarUrl: avatarUrl,
            contacts: _contacts?.build(),
            roleId: roleId,
            roleSystemName: roleSystemName,
            permissions: _permissions?.build(),
            userName: userName,
            dashboardDisplayMode: dashboardDisplayMode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contacts';
        _contacts?.build();

        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosGetProfileResponse',
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
