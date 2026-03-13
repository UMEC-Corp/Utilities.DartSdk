// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_add_maintainer_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosAddMaintainerResponse
    extends UtilitiesWebApiProtosAddMaintainerResponse {
  @override
  final String? maintainerId;
  @override
  final String? employeeId;

  factory _$UtilitiesWebApiProtosAddMaintainerResponse(
          [void Function(UtilitiesWebApiProtosAddMaintainerResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosAddMaintainerResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosAddMaintainerResponse._(
      {this.maintainerId, this.employeeId})
      : super._();
  @override
  UtilitiesWebApiProtosAddMaintainerResponse rebuild(
          void Function(UtilitiesWebApiProtosAddMaintainerResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosAddMaintainerResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosAddMaintainerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosAddMaintainerResponse &&
        maintainerId == other.maintainerId &&
        employeeId == other.employeeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maintainerId.hashCode);
    _$hash = $jc(_$hash, employeeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosAddMaintainerResponse')
          ..add('maintainerId', maintainerId)
          ..add('employeeId', employeeId))
        .toString();
  }
}

class UtilitiesWebApiProtosAddMaintainerResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosAddMaintainerResponse,
            UtilitiesWebApiProtosAddMaintainerResponseBuilder> {
  _$UtilitiesWebApiProtosAddMaintainerResponse? _$v;

  String? _maintainerId;
  String? get maintainerId => _$this._maintainerId;
  set maintainerId(String? maintainerId) => _$this._maintainerId = maintainerId;

  String? _employeeId;
  String? get employeeId => _$this._employeeId;
  set employeeId(String? employeeId) => _$this._employeeId = employeeId;

  UtilitiesWebApiProtosAddMaintainerResponseBuilder() {
    UtilitiesWebApiProtosAddMaintainerResponse._defaults(this);
  }

  UtilitiesWebApiProtosAddMaintainerResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maintainerId = $v.maintainerId;
      _employeeId = $v.employeeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosAddMaintainerResponse other) {
    _$v = other as _$UtilitiesWebApiProtosAddMaintainerResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosAddMaintainerResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosAddMaintainerResponse build() => _build();

  _$UtilitiesWebApiProtosAddMaintainerResponse _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosAddMaintainerResponse._(
          maintainerId: maintainerId,
          employeeId: employeeId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
