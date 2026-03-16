// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_assign_unit_to_group_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosAssignUnitToGroupResponse
    extends UtilitiesWebApiProtosAssignUnitToGroupResponse {
  @override
  final String? deviceClientId;
  @override
  final String? groupId;

  factory _$UtilitiesWebApiProtosAssignUnitToGroupResponse(
          [void Function(UtilitiesWebApiProtosAssignUnitToGroupResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosAssignUnitToGroupResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosAssignUnitToGroupResponse._(
      {this.deviceClientId, this.groupId})
      : super._();
  @override
  UtilitiesWebApiProtosAssignUnitToGroupResponse rebuild(
          void Function(UtilitiesWebApiProtosAssignUnitToGroupResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosAssignUnitToGroupResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosAssignUnitToGroupResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosAssignUnitToGroupResponse &&
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
            r'UtilitiesWebApiProtosAssignUnitToGroupResponse')
          ..add('deviceClientId', deviceClientId)
          ..add('groupId', groupId))
        .toString();
  }
}

class UtilitiesWebApiProtosAssignUnitToGroupResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosAssignUnitToGroupResponse,
            UtilitiesWebApiProtosAssignUnitToGroupResponseBuilder> {
  _$UtilitiesWebApiProtosAssignUnitToGroupResponse? _$v;

  String? _deviceClientId;
  String? get deviceClientId => _$this._deviceClientId;
  set deviceClientId(String? deviceClientId) =>
      _$this._deviceClientId = deviceClientId;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  UtilitiesWebApiProtosAssignUnitToGroupResponseBuilder() {
    UtilitiesWebApiProtosAssignUnitToGroupResponse._defaults(this);
  }

  UtilitiesWebApiProtosAssignUnitToGroupResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceClientId = $v.deviceClientId;
      _groupId = $v.groupId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosAssignUnitToGroupResponse other) {
    _$v = other as _$UtilitiesWebApiProtosAssignUnitToGroupResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosAssignUnitToGroupResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosAssignUnitToGroupResponse build() => _build();

  _$UtilitiesWebApiProtosAssignUnitToGroupResponse _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosAssignUnitToGroupResponse._(
          deviceClientId: deviceClientId,
          groupId: groupId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
