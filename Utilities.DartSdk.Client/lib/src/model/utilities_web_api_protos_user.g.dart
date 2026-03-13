// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUser extends UtilitiesWebApiProtosUser {
  @override
  final int? id;
  @override
  final int? unitId;
  @override
  final String? userName;
  @override
  final String? nickname;
  @override
  final String? role;
  @override
  final int? lastActivity;

  factory _$UtilitiesWebApiProtosUser(
          [void Function(UtilitiesWebApiProtosUserBuilder)? updates]) =>
      (UtilitiesWebApiProtosUserBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosUser._(
      {this.id,
      this.unitId,
      this.userName,
      this.nickname,
      this.role,
      this.lastActivity})
      : super._();
  @override
  UtilitiesWebApiProtosUser rebuild(
          void Function(UtilitiesWebApiProtosUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUserBuilder toBuilder() =>
      UtilitiesWebApiProtosUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUser &&
        id == other.id &&
        unitId == other.unitId &&
        userName == other.userName &&
        nickname == other.nickname &&
        role == other.role &&
        lastActivity == other.lastActivity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, unitId.hashCode);
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, nickname.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, lastActivity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosUser')
          ..add('id', id)
          ..add('unitId', unitId)
          ..add('userName', userName)
          ..add('nickname', nickname)
          ..add('role', role)
          ..add('lastActivity', lastActivity))
        .toString();
  }
}

class UtilitiesWebApiProtosUserBuilder
    implements
        Builder<UtilitiesWebApiProtosUser, UtilitiesWebApiProtosUserBuilder> {
  _$UtilitiesWebApiProtosUser? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _unitId;
  int? get unitId => _$this._unitId;
  set unitId(int? unitId) => _$this._unitId = unitId;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _nickname;
  String? get nickname => _$this._nickname;
  set nickname(String? nickname) => _$this._nickname = nickname;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  int? _lastActivity;
  int? get lastActivity => _$this._lastActivity;
  set lastActivity(int? lastActivity) => _$this._lastActivity = lastActivity;

  UtilitiesWebApiProtosUserBuilder() {
    UtilitiesWebApiProtosUser._defaults(this);
  }

  UtilitiesWebApiProtosUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _unitId = $v.unitId;
      _userName = $v.userName;
      _nickname = $v.nickname;
      _role = $v.role;
      _lastActivity = $v.lastActivity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUser other) {
    _$v = other as _$UtilitiesWebApiProtosUser;
  }

  @override
  void update(void Function(UtilitiesWebApiProtosUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUser build() => _build();

  _$UtilitiesWebApiProtosUser _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosUser._(
          id: id,
          unitId: unitId,
          userName: userName,
          nickname: nickname,
          role: role,
          lastActivity: lastActivity,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
