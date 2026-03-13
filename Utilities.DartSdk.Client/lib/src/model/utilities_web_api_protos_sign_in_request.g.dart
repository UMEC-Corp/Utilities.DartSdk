// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_sign_in_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosSignInRequest
    extends UtilitiesWebApiProtosSignInRequest {
  @override
  final String? userName;
  @override
  final String? password;

  factory _$UtilitiesWebApiProtosSignInRequest(
          [void Function(UtilitiesWebApiProtosSignInRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosSignInRequestBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosSignInRequest._({this.userName, this.password})
      : super._();
  @override
  UtilitiesWebApiProtosSignInRequest rebuild(
          void Function(UtilitiesWebApiProtosSignInRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosSignInRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosSignInRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosSignInRequest &&
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
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosSignInRequest')
          ..add('userName', userName)
          ..add('password', password))
        .toString();
  }
}

class UtilitiesWebApiProtosSignInRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosSignInRequest,
            UtilitiesWebApiProtosSignInRequestBuilder> {
  _$UtilitiesWebApiProtosSignInRequest? _$v;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  UtilitiesWebApiProtosSignInRequestBuilder() {
    UtilitiesWebApiProtosSignInRequest._defaults(this);
  }

  UtilitiesWebApiProtosSignInRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userName = $v.userName;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosSignInRequest other) {
    _$v = other as _$UtilitiesWebApiProtosSignInRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosSignInRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosSignInRequest build() => _build();

  _$UtilitiesWebApiProtosSignInRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosSignInRequest._(
          userName: userName,
          password: password,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
