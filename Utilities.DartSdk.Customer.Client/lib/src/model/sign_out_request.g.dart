// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_out_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SignOutRequest extends SignOutRequest {
  @override
  final String? refreshToken;

  factory _$SignOutRequest([void Function(SignOutRequestBuilder)? updates]) =>
      (SignOutRequestBuilder()..update(updates))._build();

  _$SignOutRequest._({this.refreshToken}) : super._();
  @override
  SignOutRequest rebuild(void Function(SignOutRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignOutRequestBuilder toBuilder() => SignOutRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SignOutRequest && refreshToken == other.refreshToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SignOutRequest')
          ..add('refreshToken', refreshToken))
        .toString();
  }
}

class SignOutRequestBuilder
    implements Builder<SignOutRequest, SignOutRequestBuilder> {
  _$SignOutRequest? _$v;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  SignOutRequestBuilder() {
    SignOutRequest._defaults(this);
  }

  SignOutRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _refreshToken = $v.refreshToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SignOutRequest other) {
    _$v = other as _$SignOutRequest;
  }

  @override
  void update(void Function(SignOutRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SignOutRequest build() => _build();

  _$SignOutRequest _build() {
    final _$result = _$v ??
        _$SignOutRequest._(
          refreshToken: refreshToken,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
