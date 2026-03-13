// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_reset_employee_password_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosResetEmployeePasswordRequest
    extends UtilitiesWebApiProtosResetEmployeePasswordRequest {
  @override
  final String? employeeId;

  factory _$UtilitiesWebApiProtosResetEmployeePasswordRequest(
          [void Function(
                  UtilitiesWebApiProtosResetEmployeePasswordRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosResetEmployeePasswordRequestBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosResetEmployeePasswordRequest._({this.employeeId})
      : super._();
  @override
  UtilitiesWebApiProtosResetEmployeePasswordRequest rebuild(
          void Function(
                  UtilitiesWebApiProtosResetEmployeePasswordRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosResetEmployeePasswordRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosResetEmployeePasswordRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosResetEmployeePasswordRequest &&
        employeeId == other.employeeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, employeeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosResetEmployeePasswordRequest')
          ..add('employeeId', employeeId))
        .toString();
  }
}

class UtilitiesWebApiProtosResetEmployeePasswordRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosResetEmployeePasswordRequest,
            UtilitiesWebApiProtosResetEmployeePasswordRequestBuilder> {
  _$UtilitiesWebApiProtosResetEmployeePasswordRequest? _$v;

  String? _employeeId;
  String? get employeeId => _$this._employeeId;
  set employeeId(String? employeeId) => _$this._employeeId = employeeId;

  UtilitiesWebApiProtosResetEmployeePasswordRequestBuilder() {
    UtilitiesWebApiProtosResetEmployeePasswordRequest._defaults(this);
  }

  UtilitiesWebApiProtosResetEmployeePasswordRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _employeeId = $v.employeeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosResetEmployeePasswordRequest other) {
    _$v = other as _$UtilitiesWebApiProtosResetEmployeePasswordRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosResetEmployeePasswordRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosResetEmployeePasswordRequest build() => _build();

  _$UtilitiesWebApiProtosResetEmployeePasswordRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosResetEmployeePasswordRequest._(
          employeeId: employeeId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
