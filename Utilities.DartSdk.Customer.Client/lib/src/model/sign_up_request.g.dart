// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_up_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SignUpRequest extends SignUpRequest {
  @override
  final String? userName;
  @override
  final String? password;
  @override
  final String? nickname;
  @override
  final String? avatar;
  @override
  final String? locale;

  factory _$SignUpRequest([void Function(SignUpRequestBuilder)? updates]) =>
      (SignUpRequestBuilder()..update(updates))._build();

  _$SignUpRequest._(
      {this.userName, this.password, this.nickname, this.avatar, this.locale})
      : super._();
  @override
  SignUpRequest rebuild(void Function(SignUpRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignUpRequestBuilder toBuilder() => SignUpRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SignUpRequest &&
        userName == other.userName &&
        password == other.password &&
        nickname == other.nickname &&
        avatar == other.avatar &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, nickname.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SignUpRequest')
          ..add('userName', userName)
          ..add('password', password)
          ..add('nickname', nickname)
          ..add('avatar', avatar)
          ..add('locale', locale))
        .toString();
  }
}

class SignUpRequestBuilder
    implements Builder<SignUpRequest, SignUpRequestBuilder> {
  _$SignUpRequest? _$v;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _nickname;
  String? get nickname => _$this._nickname;
  set nickname(String? nickname) => _$this._nickname = nickname;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  SignUpRequestBuilder() {
    SignUpRequest._defaults(this);
  }

  SignUpRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userName = $v.userName;
      _password = $v.password;
      _nickname = $v.nickname;
      _avatar = $v.avatar;
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SignUpRequest other) {
    _$v = other as _$SignUpRequest;
  }

  @override
  void update(void Function(SignUpRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SignUpRequest build() => _build();

  _$SignUpRequest _build() {
    final _$result = _$v ??
        _$SignUpRequest._(
          userName: userName,
          password: password,
          nickname: nickname,
          avatar: avatar,
          locale: locale,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
