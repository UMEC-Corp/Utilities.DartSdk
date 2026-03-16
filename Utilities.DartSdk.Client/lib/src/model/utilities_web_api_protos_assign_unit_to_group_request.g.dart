// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_assign_unit_to_group_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosAssignUnitToGroupRequest
    extends UtilitiesWebApiProtosAssignUnitToGroupRequest {
  @override
  final String? deviceClientId;
  @override
  final String? groupId;

  factory _$UtilitiesWebApiProtosAssignUnitToGroupRequest(
          [void Function(UtilitiesWebApiProtosAssignUnitToGroupRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosAssignUnitToGroupRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosAssignUnitToGroupRequest._(
      {this.deviceClientId, this.groupId})
      : super._();
  @override
  UtilitiesWebApiProtosAssignUnitToGroupRequest rebuild(
          void Function(UtilitiesWebApiProtosAssignUnitToGroupRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosAssignUnitToGroupRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosAssignUnitToGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosAssignUnitToGroupRequest &&
        deviceClientId == other.deviceClientId &&
        groupId == other.groupId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceClientId.hashCode);
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosAssignUnitToGroupRequest')
          ..add('deviceClientId', deviceClientId)
          ..add('groupId', groupId))
        .toString();
  }
}

class UtilitiesWebApiProtosAssignUnitToGroupRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosAssignUnitToGroupRequest,
            UtilitiesWebApiProtosAssignUnitToGroupRequestBuilder> {
  _$UtilitiesWebApiProtosAssignUnitToGroupRequest? _$v;

  String? _deviceClientId;
  String? get deviceClientId => _$this._deviceClientId;
  set deviceClientId(String? deviceClientId) =>
      _$this._deviceClientId = deviceClientId;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  UtilitiesWebApiProtosAssignUnitToGroupRequestBuilder() {
    UtilitiesWebApiProtosAssignUnitToGroupRequest._defaults(this);
  }

  UtilitiesWebApiProtosAssignUnitToGroupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceClientId = $v.deviceClientId;
      _groupId = $v.groupId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosAssignUnitToGroupRequest other) {
    _$v = other as _$UtilitiesWebApiProtosAssignUnitToGroupRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosAssignUnitToGroupRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosAssignUnitToGroupRequest build() => _build();

  _$UtilitiesWebApiProtosAssignUnitToGroupRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosAssignUnitToGroupRequest._(
          deviceClientId: deviceClientId,
          groupId: groupId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
