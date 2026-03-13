// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_refresh_token_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosRefreshTokenResponse
    extends UtilitiesWebApiProtosRefreshTokenResponse {
  @override
  final String? accessToken;
  @override
  final String? refreshToken;

  factory _$UtilitiesWebApiProtosRefreshTokenResponse(
          [void Function(UtilitiesWebApiProtosRefreshTokenResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosRefreshTokenResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosRefreshTokenResponse._(
      {this.accessToken, this.refreshToken})
      : super._();
  @override
  UtilitiesWebApiProtosRefreshTokenResponse rebuild(
          void Function(UtilitiesWebApiProtosRefreshTokenResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosRefreshTokenResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosRefreshTokenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosRefreshTokenResponse &&
        accessToken == other.accessToken &&
        refreshToken == other.refreshToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosRefreshTokenResponse')
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken))
        .toString();
  }
}

class UtilitiesWebApiProtosRefreshTokenResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosRefreshTokenResponse,
            UtilitiesWebApiProtosRefreshTokenResponseBuilder> {
  _$UtilitiesWebApiProtosRefreshTokenResponse? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  UtilitiesWebApiProtosRefreshTokenResponseBuilder() {
    UtilitiesWebApiProtosRefreshTokenResponse._defaults(this);
  }

  UtilitiesWebApiProtosRefreshTokenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _refreshToken = $v.refreshToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosRefreshTokenResponse other) {
    _$v = other as _$UtilitiesWebApiProtosRefreshTokenResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosRefreshTokenResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosRefreshTokenResponse build() => _build();

  _$UtilitiesWebApiProtosRefreshTokenResponse _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosRefreshTokenResponse._(
          accessToken: accessToken,
          refreshToken: refreshToken,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
