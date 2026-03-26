// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_in_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SignInResponse extends SignInResponse {
  @override
  final String? accessToken;
  @override
  final String? refreshToken;
  @override
  final String? otpTokenProvider;

  factory _$SignInResponse([void Function(SignInResponseBuilder)? updates]) =>
      (SignInResponseBuilder()..update(updates))._build();

  _$SignInResponse._(
      {this.accessToken, this.refreshToken, this.otpTokenProvider})
      : super._();
  @override
  SignInResponse rebuild(void Function(SignInResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignInResponseBuilder toBuilder() => SignInResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SignInResponse &&
        accessToken == other.accessToken &&
        refreshToken == other.refreshToken &&
        otpTokenProvider == other.otpTokenProvider;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, otpTokenProvider.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SignInResponse')
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken)
          ..add('otpTokenProvider', otpTokenProvider))
        .toString();
  }
}

class SignInResponseBuilder
    implements Builder<SignInResponse, SignInResponseBuilder> {
  _$SignInResponse? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  String? _otpTokenProvider;
  String? get otpTokenProvider => _$this._otpTokenProvider;
  set otpTokenProvider(String? otpTokenProvider) =>
      _$this._otpTokenProvider = otpTokenProvider;

  SignInResponseBuilder() {
    SignInResponse._defaults(this);
  }

  SignInResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _refreshToken = $v.refreshToken;
      _otpTokenProvider = $v.otpTokenProvider;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SignInResponse other) {
    _$v = other as _$SignInResponse;
  }

  @override
  void update(void Function(SignInResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SignInResponse build() => _build();

  _$SignInResponse _build() {
    final _$result = _$v ??
        _$SignInResponse._(
          accessToken: accessToken,
          refreshToken: refreshToken,
          otpTokenProvider: otpTokenProvider,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
