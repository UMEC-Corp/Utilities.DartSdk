// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_reset_unit_group_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosResetUnitGroupResponse
    extends UtilitiesWebApiProtosResetUnitGroupResponse {
  @override
  final String? deviceClientId;
  @override
  final String? groupId;

  factory _$UtilitiesWebApiProtosResetUnitGroupResponse(
          [void Function(UtilitiesWebApiProtosResetUnitGroupResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosResetUnitGroupResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosResetUnitGroupResponse._(
      {this.deviceClientId, this.groupId})
      : super._();
  @override
  UtilitiesWebApiProtosResetUnitGroupResponse rebuild(
          void Function(UtilitiesWebApiProtosResetUnitGroupResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosResetUnitGroupResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosResetUnitGroupResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosResetUnitGroupResponse &&
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
            r'UtilitiesWebApiProtosResetUnitGroupResponse')
          ..add('deviceClientId', deviceClientId)
          ..add('groupId', groupId))
        .toString();
  }
}

class UtilitiesWebApiProtosResetUnitGroupResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosResetUnitGroupResponse,
            UtilitiesWebApiProtosResetUnitGroupResponseBuilder> {
  _$UtilitiesWebApiProtosResetUnitGroupResponse? _$v;

  String? _deviceClientId;
  String? get deviceClientId => _$this._deviceClientId;
  set deviceClientId(String? deviceClientId) =>
      _$this._deviceClientId = deviceClientId;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  UtilitiesWebApiProtosResetUnitGroupResponseBuilder() {
    UtilitiesWebApiProtosResetUnitGroupResponse._defaults(this);
  }

  UtilitiesWebApiProtosResetUnitGroupResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceClientId = $v.deviceClientId;
      _groupId = $v.groupId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosResetUnitGroupResponse other) {
    _$v = other as _$UtilitiesWebApiProtosResetUnitGroupResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosResetUnitGroupResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosResetUnitGroupResponse build() => _build();

  _$UtilitiesWebApiProtosResetUnitGroupResponse _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosResetUnitGroupResponse._(
          deviceClientId: deviceClientId,
          groupId: groupId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
