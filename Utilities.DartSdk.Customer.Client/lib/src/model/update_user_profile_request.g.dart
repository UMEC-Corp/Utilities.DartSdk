// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_profile_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateUserProfileRequest extends UpdateUserProfileRequest {
  @override
  final String? nickname;
  @override
  final String? avatar;
  @override
  final String? locale;
  @override
  final MaintainerDetails? maintainer;

  factory _$UpdateUserProfileRequest(
          [void Function(UpdateUserProfileRequestBuilder)? updates]) =>
      (UpdateUserProfileRequestBuilder()..update(updates))._build();

  _$UpdateUserProfileRequest._(
      {this.nickname, this.avatar, this.locale, this.maintainer})
      : super._();
  @override
  UpdateUserProfileRequest rebuild(
          void Function(UpdateUserProfileRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUserProfileRequestBuilder toBuilder() =>
      UpdateUserProfileRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUserProfileRequest &&
        nickname == other.nickname &&
        avatar == other.avatar &&
        locale == other.locale &&
        maintainer == other.maintainer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nickname.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, maintainer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateUserProfileRequest')
          ..add('nickname', nickname)
          ..add('avatar', avatar)
          ..add('locale', locale)
          ..add('maintainer', maintainer))
        .toString();
  }
}

class UpdateUserProfileRequestBuilder
    implements
        Builder<UpdateUserProfileRequest, UpdateUserProfileRequestBuilder> {
  _$UpdateUserProfileRequest? _$v;

  String? _nickname;
  String? get nickname => _$this._nickname;
  set nickname(String? nickname) => _$this._nickname = nickname;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  MaintainerDetailsBuilder? _maintainer;
  MaintainerDetailsBuilder get maintainer =>
      _$this._maintainer ??= MaintainerDetailsBuilder();
  set maintainer(MaintainerDetailsBuilder? maintainer) =>
      _$this._maintainer = maintainer;

  UpdateUserProfileRequestBuilder() {
    UpdateUserProfileRequest._defaults(this);
  }

  UpdateUserProfileRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nickname = $v.nickname;
      _avatar = $v.avatar;
      _locale = $v.locale;
      _maintainer = $v.maintainer?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateUserProfileRequest other) {
    _$v = other as _$UpdateUserProfileRequest;
  }

  @override
  void update(void Function(UpdateUserProfileRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateUserProfileRequest build() => _build();

  _$UpdateUserProfileRequest _build() {
    _$UpdateUserProfileRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateUserProfileRequest._(
            nickname: nickname,
            avatar: avatar,
            locale: locale,
            maintainer: _maintainer?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'maintainer';
        _maintainer?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateUserProfileRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
