// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_sign_in_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosSignInResponse
    extends UtilitiesWebApiProtosSignInResponse {
  @override
  final String? accessToken;
  @override
  final String? refreshToken;
  @override
  final String? otpTokenProvider;

  factory _$UtilitiesWebApiProtosSignInResponse(
          [void Function(UtilitiesWebApiProtosSignInResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosSignInResponseBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosSignInResponse._(
      {this.accessToken, this.refreshToken, this.otpTokenProvider})
      : super._();
  @override
  UtilitiesWebApiProtosSignInResponse rebuild(
          void Function(UtilitiesWebApiProtosSignInResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosSignInResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosSignInResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosSignInResponse &&
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
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosSignInResponse')
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken)
          ..add('otpTokenProvider', otpTokenProvider))
        .toString();
  }
}

class UtilitiesWebApiProtosSignInResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosSignInResponse,
            UtilitiesWebApiProtosSignInResponseBuilder> {
  _$UtilitiesWebApiProtosSignInResponse? _$v;

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

  UtilitiesWebApiProtosSignInResponseBuilder() {
    UtilitiesWebApiProtosSignInResponse._defaults(this);
  }

  UtilitiesWebApiProtosSignInResponseBuilder get _$this {
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
  void replace(UtilitiesWebApiProtosSignInResponse other) {
    _$v = other as _$UtilitiesWebApiProtosSignInResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosSignInResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosSignInResponse build() => _build();

  _$UtilitiesWebApiProtosSignInResponse _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosSignInResponse._(
          accessToken: accessToken,
          refreshToken: refreshToken,
          otpTokenProvider: otpTokenProvider,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
