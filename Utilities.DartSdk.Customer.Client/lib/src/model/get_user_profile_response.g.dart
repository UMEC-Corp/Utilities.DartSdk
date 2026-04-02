// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_profile_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUserProfileResponse extends GetUserProfileResponse {
  @override
  final String? userName;
  @override
  final String? nickname;
  @override
  final String? avatarUrl;
  @override
  final String? locale;
  @override
  final MaintainerDetails? maintainer;
  @override
  final MessagingDetails? messaging;

  factory _$GetUserProfileResponse(
          [void Function(GetUserProfileResponseBuilder)? updates]) =>
      (GetUserProfileResponseBuilder()..update(updates))._build();

  _$GetUserProfileResponse._(
      {this.userName,
      this.nickname,
      this.avatarUrl,
      this.locale,
      this.maintainer,
      this.messaging})
      : super._();
  @override
  GetUserProfileResponse rebuild(
          void Function(GetUserProfileResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUserProfileResponseBuilder toBuilder() =>
      GetUserProfileResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUserProfileResponse &&
        userName == other.userName &&
        nickname == other.nickname &&
        avatarUrl == other.avatarUrl &&
        locale == other.locale &&
        maintainer == other.maintainer &&
        messaging == other.messaging;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, nickname.hashCode);
    _$hash = $jc(_$hash, avatarUrl.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, maintainer.hashCode);
    _$hash = $jc(_$hash, messaging.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetUserProfileResponse')
          ..add('userName', userName)
          ..add('nickname', nickname)
          ..add('avatarUrl', avatarUrl)
          ..add('locale', locale)
          ..add('maintainer', maintainer)
          ..add('messaging', messaging))
        .toString();
  }
}

class GetUserProfileResponseBuilder
    implements Builder<GetUserProfileResponse, GetUserProfileResponseBuilder> {
  _$GetUserProfileResponse? _$v;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _nickname;
  String? get nickname => _$this._nickname;
  set nickname(String? nickname) => _$this._nickname = nickname;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  MaintainerDetailsBuilder? _maintainer;
  MaintainerDetailsBuilder get maintainer =>
      _$this._maintainer ??= MaintainerDetailsBuilder();
  set maintainer(MaintainerDetailsBuilder? maintainer) =>
      _$this._maintainer = maintainer;

  MessagingDetailsBuilder? _messaging;
  MessagingDetailsBuilder get messaging =>
      _$this._messaging ??= MessagingDetailsBuilder();
  set messaging(MessagingDetailsBuilder? messaging) =>
      _$this._messaging = messaging;

  GetUserProfileResponseBuilder() {
    GetUserProfileResponse._defaults(this);
  }

  GetUserProfileResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userName = $v.userName;
      _nickname = $v.nickname;
      _avatarUrl = $v.avatarUrl;
      _locale = $v.locale;
      _maintainer = $v.maintainer?.toBuilder();
      _messaging = $v.messaging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUserProfileResponse other) {
    _$v = other as _$GetUserProfileResponse;
  }

  @override
  void update(void Function(GetUserProfileResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUserProfileResponse build() => _build();

  _$GetUserProfileResponse _build() {
    _$GetUserProfileResponse _$result;
    try {
      _$result = _$v ??
          _$GetUserProfileResponse._(
            userName: userName,
            nickname: nickname,
            avatarUrl: avatarUrl,
            locale: locale,
            maintainer: _maintainer?.build(),
            messaging: _messaging?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'maintainer';
        _maintainer?.build();
        _$failedField = 'messaging';
        _messaging?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetUserProfileResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
