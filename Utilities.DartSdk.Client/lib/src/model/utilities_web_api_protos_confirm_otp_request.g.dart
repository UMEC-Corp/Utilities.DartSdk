// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_confirm_otp_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosConfirmOtpRequest
    extends UtilitiesWebApiProtosConfirmOtpRequest {
  @override
  final String? userName;
  @override
  final String? otpToken;
  @override
  final String? otpTokenProvider;

  factory _$UtilitiesWebApiProtosConfirmOtpRequest(
          [void Function(UtilitiesWebApiProtosConfirmOtpRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosConfirmOtpRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosConfirmOtpRequest._(
      {this.userName, this.otpToken, this.otpTokenProvider})
      : super._();
  @override
  UtilitiesWebApiProtosConfirmOtpRequest rebuild(
          void Function(UtilitiesWebApiProtosConfirmOtpRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosConfirmOtpRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosConfirmOtpRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosConfirmOtpRequest &&
        userName == other.userName &&
        otpToken == other.otpToken &&
        otpTokenProvider == other.otpTokenProvider;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, otpToken.hashCode);
    _$hash = $jc(_$hash, otpTokenProvider.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosConfirmOtpRequest')
          ..add('userName', userName)
          ..add('otpToken', otpToken)
          ..add('otpTokenProvider', otpTokenProvider))
        .toString();
  }
}

class UtilitiesWebApiProtosConfirmOtpRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosConfirmOtpRequest,
            UtilitiesWebApiProtosConfirmOtpRequestBuilder> {
  _$UtilitiesWebApiProtosConfirmOtpRequest? _$v;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _otpToken;
  String? get otpToken => _$this._otpToken;
  set otpToken(String? otpToken) => _$this._otpToken = otpToken;

  String? _otpTokenProvider;
  String? get otpTokenProvider => _$this._otpTokenProvider;
  set otpTokenProvider(String? otpTokenProvider) =>
      _$this._otpTokenProvider = otpTokenProvider;

  UtilitiesWebApiProtosConfirmOtpRequestBuilder() {
    UtilitiesWebApiProtosConfirmOtpRequest._defaults(this);
  }

  UtilitiesWebApiProtosConfirmOtpRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userName = $v.userName;
      _otpToken = $v.otpToken;
      _otpTokenProvider = $v.otpTokenProvider;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosConfirmOtpRequest other) {
    _$v = other as _$UtilitiesWebApiProtosConfirmOtpRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosConfirmOtpRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosConfirmOtpRequest build() => _build();

  _$UtilitiesWebApiProtosConfirmOtpRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosConfirmOtpRequest._(
          userName: userName,
          otpToken: otpToken,
          otpTokenProvider: otpTokenProvider,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
