// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_add_maintainer_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosAddMaintainerRequest
    extends UtilitiesWebApiProtosAddMaintainerRequest {
  @override
  final String? maintainerName;
  @override
  final String? employeeName;
  @override
  final String? username;
  @override
  final String? password;
  @override
  final String? locale;

  factory _$UtilitiesWebApiProtosAddMaintainerRequest(
          [void Function(UtilitiesWebApiProtosAddMaintainerRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosAddMaintainerRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosAddMaintainerRequest._(
      {this.maintainerName,
      this.employeeName,
      this.username,
      this.password,
      this.locale})
      : super._();
  @override
  UtilitiesWebApiProtosAddMaintainerRequest rebuild(
          void Function(UtilitiesWebApiProtosAddMaintainerRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosAddMaintainerRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosAddMaintainerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosAddMaintainerRequest &&
        maintainerName == other.maintainerName &&
        employeeName == other.employeeName &&
        username == other.username &&
        password == other.password &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maintainerName.hashCode);
    _$hash = $jc(_$hash, employeeName.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosAddMaintainerRequest')
          ..add('maintainerName', maintainerName)
          ..add('employeeName', employeeName)
          ..add('username', username)
          ..add('password', password)
          ..add('locale', locale))
        .toString();
  }
}

class UtilitiesWebApiProtosAddMaintainerRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosAddMaintainerRequest,
            UtilitiesWebApiProtosAddMaintainerRequestBuilder> {
  _$UtilitiesWebApiProtosAddMaintainerRequest? _$v;

  String? _maintainerName;
  String? get maintainerName => _$this._maintainerName;
  set maintainerName(String? maintainerName) =>
      _$this._maintainerName = maintainerName;

  String? _employeeName;
  String? get employeeName => _$this._employeeName;
  set employeeName(String? employeeName) => _$this._employeeName = employeeName;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  UtilitiesWebApiProtosAddMaintainerRequestBuilder() {
    UtilitiesWebApiProtosAddMaintainerRequest._defaults(this);
  }

  UtilitiesWebApiProtosAddMaintainerRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maintainerName = $v.maintainerName;
      _employeeName = $v.employeeName;
      _username = $v.username;
      _password = $v.password;
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosAddMaintainerRequest other) {
    _$v = other as _$UtilitiesWebApiProtosAddMaintainerRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosAddMaintainerRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosAddMaintainerRequest build() => _build();

  _$UtilitiesWebApiProtosAddMaintainerRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosAddMaintainerRequest._(
          maintainerName: maintainerName,
          employeeName: employeeName,
          username: username,
          password: password,
          locale: locale,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
