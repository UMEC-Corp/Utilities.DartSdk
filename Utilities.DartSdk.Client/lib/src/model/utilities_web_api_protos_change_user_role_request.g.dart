// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_change_user_role_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosChangeUserRoleRequest
    extends UtilitiesWebApiProtosChangeUserRoleRequest {
  @override
  final String? unitId;
  @override
  final int? userId;
  @override
  final UtilitiesWebApiProtosUserRole? newRole;

  factory _$UtilitiesWebApiProtosChangeUserRoleRequest(
          [void Function(UtilitiesWebApiProtosChangeUserRoleRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosChangeUserRoleRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosChangeUserRoleRequest._(
      {this.unitId, this.userId, this.newRole})
      : super._();
  @override
  UtilitiesWebApiProtosChangeUserRoleRequest rebuild(
          void Function(UtilitiesWebApiProtosChangeUserRoleRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosChangeUserRoleRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosChangeUserRoleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosChangeUserRoleRequest &&
        unitId == other.unitId &&
        userId == other.userId &&
        newRole == other.newRole;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unitId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, newRole.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosChangeUserRoleRequest')
          ..add('unitId', unitId)
          ..add('userId', userId)
          ..add('newRole', newRole))
        .toString();
  }
}

class UtilitiesWebApiProtosChangeUserRoleRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosChangeUserRoleRequest,
            UtilitiesWebApiProtosChangeUserRoleRequestBuilder> {
  _$UtilitiesWebApiProtosChangeUserRoleRequest? _$v;

  String? _unitId;
  String? get unitId => _$this._unitId;
  set unitId(String? unitId) => _$this._unitId = unitId;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  UtilitiesWebApiProtosUserRole? _newRole;
  UtilitiesWebApiProtosUserRole? get newRole => _$this._newRole;
  set newRole(UtilitiesWebApiProtosUserRole? newRole) =>
      _$this._newRole = newRole;

  UtilitiesWebApiProtosChangeUserRoleRequestBuilder() {
    UtilitiesWebApiProtosChangeUserRoleRequest._defaults(this);
  }

  UtilitiesWebApiProtosChangeUserRoleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unitId = $v.unitId;
      _userId = $v.userId;
      _newRole = $v.newRole;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosChangeUserRoleRequest other) {
    _$v = other as _$UtilitiesWebApiProtosChangeUserRoleRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosChangeUserRoleRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosChangeUserRoleRequest build() => _build();

  _$UtilitiesWebApiProtosChangeUserRoleRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosChangeUserRoleRequest._(
          unitId: unitId,
          userId: userId,
          newRole: newRole,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
