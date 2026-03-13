// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_confirm_otp_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosConfirmOtpResponse
    extends UtilitiesWebApiProtosConfirmOtpResponse {
  @override
  final String? accessToken;
  @override
  final String? refreshToken;
  @override
  final String? otpTokenProvider;

  factory _$UtilitiesWebApiProtosConfirmOtpResponse(
          [void Function(UtilitiesWebApiProtosConfirmOtpResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosConfirmOtpResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosConfirmOtpResponse._(
      {this.accessToken, this.refreshToken, this.otpTokenProvider})
      : super._();
  @override
  UtilitiesWebApiProtosConfirmOtpResponse rebuild(
          void Function(UtilitiesWebApiProtosConfirmOtpResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosConfirmOtpResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosConfirmOtpResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosConfirmOtpResponse &&
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
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosConfirmOtpResponse')
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken)
          ..add('otpTokenProvider', otpTokenProvider))
        .toString();
  }
}

class UtilitiesWebApiProtosConfirmOtpResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosConfirmOtpResponse,
            UtilitiesWebApiProtosConfirmOtpResponseBuilder> {
  _$UtilitiesWebApiProtosConfirmOtpResponse? _$v;

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

  UtilitiesWebApiProtosConfirmOtpResponseBuilder() {
    UtilitiesWebApiProtosConfirmOtpResponse._defaults(this);
  }

  UtilitiesWebApiProtosConfirmOtpResponseBuilder get _$this {
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
  void replace(UtilitiesWebApiProtosConfirmOtpResponse other) {
    _$v = other as _$UtilitiesWebApiProtosConfirmOtpResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosConfirmOtpResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosConfirmOtpResponse build() => _build();

  _$UtilitiesWebApiProtosConfirmOtpResponse _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosConfirmOtpResponse._(
          accessToken: accessToken,
          refreshToken: refreshToken,
          otpTokenProvider: otpTokenProvider,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
