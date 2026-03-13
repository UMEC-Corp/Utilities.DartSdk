// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_reset_password_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosResetPasswordRequest
    extends UtilitiesWebApiProtosResetPasswordRequest {
  @override
  final String? resetToken;
  @override
  final String? newPassword;

  factory _$UtilitiesWebApiProtosResetPasswordRequest(
          [void Function(UtilitiesWebApiProtosResetPasswordRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosResetPasswordRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosResetPasswordRequest._(
      {this.resetToken, this.newPassword})
      : super._();
  @override
  UtilitiesWebApiProtosResetPasswordRequest rebuild(
          void Function(UtilitiesWebApiProtosResetPasswordRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosResetPasswordRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosResetPasswordRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosResetPasswordRequest &&
        resetToken == other.resetToken &&
        newPassword == other.newPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resetToken.hashCode);
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosResetPasswordRequest')
          ..add('resetToken', resetToken)
          ..add('newPassword', newPassword))
        .toString();
  }
}

class UtilitiesWebApiProtosResetPasswordRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosResetPasswordRequest,
            UtilitiesWebApiProtosResetPasswordRequestBuilder> {
  _$UtilitiesWebApiProtosResetPasswordRequest? _$v;

  String? _resetToken;
  String? get resetToken => _$this._resetToken;
  set resetToken(String? resetToken) => _$this._resetToken = resetToken;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  UtilitiesWebApiProtosResetPasswordRequestBuilder() {
    UtilitiesWebApiProtosResetPasswordRequest._defaults(this);
  }

  UtilitiesWebApiProtosResetPasswordRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resetToken = $v.resetToken;
      _newPassword = $v.newPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosResetPasswordRequest other) {
    _$v = other as _$UtilitiesWebApiProtosResetPasswordRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosResetPasswordRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosResetPasswordRequest build() => _build();

  _$UtilitiesWebApiProtosResetPasswordRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosResetPasswordRequest._(
          resetToken: resetToken,
          newPassword: newPassword,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
