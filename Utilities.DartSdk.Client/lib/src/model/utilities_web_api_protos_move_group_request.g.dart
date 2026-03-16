// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_move_group_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosMoveGroupRequest
    extends UtilitiesWebApiProtosMoveGroupRequest {
  @override
  final String? groupId;
  @override
  final String? newParentGroupId;

  factory _$UtilitiesWebApiProtosMoveGroupRequest(
          [void Function(UtilitiesWebApiProtosMoveGroupRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosMoveGroupRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosMoveGroupRequest._(
      {this.groupId, this.newParentGroupId})
      : super._();
  @override
  UtilitiesWebApiProtosMoveGroupRequest rebuild(
          void Function(UtilitiesWebApiProtosMoveGroupRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosMoveGroupRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosMoveGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosMoveGroupRequest &&
        groupId == other.groupId &&
        newParentGroupId == other.newParentGroupId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, newParentGroupId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosMoveGroupRequest')
          ..add('groupId', groupId)
          ..add('newParentGroupId', newParentGroupId))
        .toString();
  }
}

class UtilitiesWebApiProtosMoveGroupRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosMoveGroupRequest,
            UtilitiesWebApiProtosMoveGroupRequestBuilder> {
  _$UtilitiesWebApiProtosMoveGroupRequest? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  String? _newParentGroupId;
  String? get newParentGroupId => _$this._newParentGroupId;
  set newParentGroupId(String? newParentGroupId) =>
      _$this._newParentGroupId = newParentGroupId;

  UtilitiesWebApiProtosMoveGroupRequestBuilder() {
    UtilitiesWebApiProtosMoveGroupRequest._defaults(this);
  }

  UtilitiesWebApiProtosMoveGroupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _newParentGroupId = $v.newParentGroupId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosMoveGroupRequest other) {
    _$v = other as _$UtilitiesWebApiProtosMoveGroupRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosMoveGroupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosMoveGroupRequest build() => _build();

  _$UtilitiesWebApiProtosMoveGroupRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosMoveGroupRequest._(
          groupId: groupId,
          newParentGroupId: newParentGroupId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
