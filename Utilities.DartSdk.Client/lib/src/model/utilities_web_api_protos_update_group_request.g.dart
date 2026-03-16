// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_update_group_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUpdateGroupRequest
    extends UtilitiesWebApiProtosUpdateGroupRequest {
  @override
  final String? groupId;
  @override
  final String? name;

  factory _$UtilitiesWebApiProtosUpdateGroupRequest(
          [void Function(UtilitiesWebApiProtosUpdateGroupRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUpdateGroupRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUpdateGroupRequest._({this.groupId, this.name})
      : super._();
  @override
  UtilitiesWebApiProtosUpdateGroupRequest rebuild(
          void Function(UtilitiesWebApiProtosUpdateGroupRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUpdateGroupRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosUpdateGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUpdateGroupRequest &&
        groupId == other.groupId &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosUpdateGroupRequest')
          ..add('groupId', groupId)
          ..add('name', name))
        .toString();
  }
}

class UtilitiesWebApiProtosUpdateGroupRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosUpdateGroupRequest,
            UtilitiesWebApiProtosUpdateGroupRequestBuilder> {
  _$UtilitiesWebApiProtosUpdateGroupRequest? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UtilitiesWebApiProtosUpdateGroupRequestBuilder() {
    UtilitiesWebApiProtosUpdateGroupRequest._defaults(this);
  }

  UtilitiesWebApiProtosUpdateGroupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUpdateGroupRequest other) {
    _$v = other as _$UtilitiesWebApiProtosUpdateGroupRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosUpdateGroupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUpdateGroupRequest build() => _build();

  _$UtilitiesWebApiProtosUpdateGroupRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosUpdateGroupRequest._(
          groupId: groupId,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
