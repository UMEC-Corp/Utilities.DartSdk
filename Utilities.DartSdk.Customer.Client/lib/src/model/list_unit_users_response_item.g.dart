// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_unit_users_response_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListUnitUsersResponseItem extends ListUnitUsersResponseItem {
  @override
  final int? userId;
  @override
  final String? userName;
  @override
  final String? nickname;
  @override
  final String? avatarUrl;
  @override
  final UserRole? role;
  @override
  final int? begin;
  @override
  final int? end;
  @override
  final int? activations;
  @override
  final bool? isCurrentUser;
  @override
  final MaintainerDetails? maintainer;

  factory _$ListUnitUsersResponseItem(
          [void Function(ListUnitUsersResponseItemBuilder)? updates]) =>
      (ListUnitUsersResponseItemBuilder()..update(updates))._build();

  _$ListUnitUsersResponseItem._(
      {this.userId,
      this.userName,
      this.nickname,
      this.avatarUrl,
      this.role,
      this.begin,
      this.end,
      this.activations,
      this.isCurrentUser,
      this.maintainer})
      : super._();
  @override
  ListUnitUsersResponseItem rebuild(
          void Function(ListUnitUsersResponseItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUnitUsersResponseItemBuilder toBuilder() =>
      ListUnitUsersResponseItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUnitUsersResponseItem &&
        userId == other.userId &&
        userName == other.userName &&
        nickname == other.nickname &&
        avatarUrl == other.avatarUrl &&
        role == other.role &&
        begin == other.begin &&
        end == other.end &&
        activations == other.activations &&
        isCurrentUser == other.isCurrentUser &&
        maintainer == other.maintainer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, nickname.hashCode);
    _$hash = $jc(_$hash, avatarUrl.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, activations.hashCode);
    _$hash = $jc(_$hash, isCurrentUser.hashCode);
    _$hash = $jc(_$hash, maintainer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListUnitUsersResponseItem')
          ..add('userId', userId)
          ..add('userName', userName)
          ..add('nickname', nickname)
          ..add('avatarUrl', avatarUrl)
          ..add('role', role)
          ..add('begin', begin)
          ..add('end', end)
          ..add('activations', activations)
          ..add('isCurrentUser', isCurrentUser)
          ..add('maintainer', maintainer))
        .toString();
  }
}

class ListUnitUsersResponseItemBuilder
    implements
        Builder<ListUnitUsersResponseItem, ListUnitUsersResponseItemBuilder> {
  _$ListUnitUsersResponseItem? _$v;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _nickname;
  String? get nickname => _$this._nickname;
  set nickname(String? nickname) => _$this._nickname = nickname;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  UserRole? _role;
  UserRole? get role => _$this._role;
  set role(UserRole? role) => _$this._role = role;

  int? _begin;
  int? get begin => _$this._begin;
  set begin(int? begin) => _$this._begin = begin;

  int? _end;
  int? get end => _$this._end;
  set end(int? end) => _$this._end = end;

  int? _activations;
  int? get activations => _$this._activations;
  set activations(int? activations) => _$this._activations = activations;

  bool? _isCurrentUser;
  bool? get isCurrentUser => _$this._isCurrentUser;
  set isCurrentUser(bool? isCurrentUser) =>
      _$this._isCurrentUser = isCurrentUser;

  MaintainerDetailsBuilder? _maintainer;
  MaintainerDetailsBuilder get maintainer =>
      _$this._maintainer ??= MaintainerDetailsBuilder();
  set maintainer(MaintainerDetailsBuilder? maintainer) =>
      _$this._maintainer = maintainer;

  ListUnitUsersResponseItemBuilder() {
    ListUnitUsersResponseItem._defaults(this);
  }

  ListUnitUsersResponseItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _userName = $v.userName;
      _nickname = $v.nickname;
      _avatarUrl = $v.avatarUrl;
      _role = $v.role;
      _begin = $v.begin;
      _end = $v.end;
      _activations = $v.activations;
      _isCurrentUser = $v.isCurrentUser;
      _maintainer = $v.maintainer?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUnitUsersResponseItem other) {
    _$v = other as _$ListUnitUsersResponseItem;
  }

  @override
  void update(void Function(ListUnitUsersResponseItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListUnitUsersResponseItem build() => _build();

  _$ListUnitUsersResponseItem _build() {
    _$ListUnitUsersResponseItem _$result;
    try {
      _$result = _$v ??
          _$ListUnitUsersResponseItem._(
            userId: userId,
            userName: userName,
            nickname: nickname,
            avatarUrl: avatarUrl,
            role: role,
            begin: begin,
            end: end,
            activations: activations,
            isCurrentUser: isCurrentUser,
            maintainer: _maintainer?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'maintainer';
        _maintainer?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListUnitUsersResponseItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
