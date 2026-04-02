// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_in_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SignInRequest extends SignInRequest {
  @override
  final String? userName;
  @override
  final String? password;

  factory _$SignInRequest([void Function(SignInRequestBuilder)? updates]) =>
      (SignInRequestBuilder()..update(updates))._build();

  _$SignInRequest._({this.userName, this.password}) : super._();
  @override
  SignInRequest rebuild(void Function(SignInRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignInRequestBuilder toBuilder() => SignInRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SignInRequest &&
        userName == other.userName &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SignInRequest')
          ..add('userName', userName)
          ..add('password', password))
        .toString();
  }
}

class SignInRequestBuilder
    implements Builder<SignInRequest, SignInRequestBuilder> {
  _$SignInRequest? _$v;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  SignInRequestBuilder() {
    SignInRequest._defaults(this);
  }

  SignInRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userName = $v.userName;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SignInRequest other) {
    _$v = other as _$SignInRequest;
  }

  @override
  void update(void Function(SignInRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SignInRequest build() => _build();

  _$SignInRequest _build() {
    final _$result = _$v ??
        _$SignInRequest._(
          userName: userName,
          password: password,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
