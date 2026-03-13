// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_request_password_reset_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosRequestPasswordResetRequest
    extends UtilitiesWebApiProtosRequestPasswordResetRequest {
  @override
  final String? email;

  factory _$UtilitiesWebApiProtosRequestPasswordResetRequest(
          [void Function(
                  UtilitiesWebApiProtosRequestPasswordResetRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosRequestPasswordResetRequestBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosRequestPasswordResetRequest._({this.email})
      : super._();
  @override
  UtilitiesWebApiProtosRequestPasswordResetRequest rebuild(
          void Function(UtilitiesWebApiProtosRequestPasswordResetRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosRequestPasswordResetRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosRequestPasswordResetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosRequestPasswordResetRequest &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosRequestPasswordResetRequest')
          ..add('email', email))
        .toString();
  }
}

class UtilitiesWebApiProtosRequestPasswordResetRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosRequestPasswordResetRequest,
            UtilitiesWebApiProtosRequestPasswordResetRequestBuilder> {
  _$UtilitiesWebApiProtosRequestPasswordResetRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  UtilitiesWebApiProtosRequestPasswordResetRequestBuilder() {
    UtilitiesWebApiProtosRequestPasswordResetRequest._defaults(this);
  }

  UtilitiesWebApiProtosRequestPasswordResetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosRequestPasswordResetRequest other) {
    _$v = other as _$UtilitiesWebApiProtosRequestPasswordResetRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosRequestPasswordResetRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosRequestPasswordResetRequest build() => _build();

  _$UtilitiesWebApiProtosRequestPasswordResetRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosRequestPasswordResetRequest._(
          email: email,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
