// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_otp_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfirmOtpRequest extends ConfirmOtpRequest {
  @override
  final String? userName;
  @override
  final String? otpToken;
  @override
  final String? otpTokenProvider;

  factory _$ConfirmOtpRequest(
          [void Function(ConfirmOtpRequestBuilder)? updates]) =>
      (ConfirmOtpRequestBuilder()..update(updates))._build();

  _$ConfirmOtpRequest._({this.userName, this.otpToken, this.otpTokenProvider})
      : super._();
  @override
  ConfirmOtpRequest rebuild(void Function(ConfirmOtpRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfirmOtpRequestBuilder toBuilder() =>
      ConfirmOtpRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfirmOtpRequest &&
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
    return (newBuiltValueToStringHelper(r'ConfirmOtpRequest')
          ..add('userName', userName)
          ..add('otpToken', otpToken)
          ..add('otpTokenProvider', otpTokenProvider))
        .toString();
  }
}

class ConfirmOtpRequestBuilder
    implements Builder<ConfirmOtpRequest, ConfirmOtpRequestBuilder> {
  _$ConfirmOtpRequest? _$v;

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

  ConfirmOtpRequestBuilder() {
    ConfirmOtpRequest._defaults(this);
  }

  ConfirmOtpRequestBuilder get _$this {
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
  void replace(ConfirmOtpRequest other) {
    _$v = other as _$ConfirmOtpRequest;
  }

  @override
  void update(void Function(ConfirmOtpRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfirmOtpRequest build() => _build();

  _$ConfirmOtpRequest _build() {
    final _$result = _$v ??
        _$ConfirmOtpRequest._(
          userName: userName,
          otpToken: otpToken,
          otpTokenProvider: otpTokenProvider,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
