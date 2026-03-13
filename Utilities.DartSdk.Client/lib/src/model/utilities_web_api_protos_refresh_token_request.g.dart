// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_refresh_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosRefreshTokenRequest
    extends UtilitiesWebApiProtosRefreshTokenRequest {
  @override
  final String? refreshToken;

  factory _$UtilitiesWebApiProtosRefreshTokenRequest(
          [void Function(UtilitiesWebApiProtosRefreshTokenRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosRefreshTokenRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosRefreshTokenRequest._({this.refreshToken}) : super._();
  @override
  UtilitiesWebApiProtosRefreshTokenRequest rebuild(
          void Function(UtilitiesWebApiProtosRefreshTokenRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosRefreshTokenRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosRefreshTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosRefreshTokenRequest &&
        refreshToken == other.refreshToken;
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
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosRefreshTokenRequest')
          ..add('refreshToken', refreshToken))
        .toString();
  }
}

class UtilitiesWebApiProtosRefreshTokenRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosRefreshTokenRequest,
            UtilitiesWebApiProtosRefreshTokenRequestBuilder> {
  _$UtilitiesWebApiProtosRefreshTokenRequest? _$v;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  UtilitiesWebApiProtosRefreshTokenRequestBuilder() {
    UtilitiesWebApiProtosRefreshTokenRequest._defaults(this);
  }

  UtilitiesWebApiProtosRefreshTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _refreshToken = $v.refreshToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosRefreshTokenRequest other) {
    _$v = other as _$UtilitiesWebApiProtosRefreshTokenRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosRefreshTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosRefreshTokenRequest build() => _build();

  _$UtilitiesWebApiProtosRefreshTokenRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosRefreshTokenRequest._(
          refreshToken: refreshToken,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
