// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_unit_group_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateUnitGroupRequest extends UpdateUnitGroupRequest {
  @override
  final int? groupId;
  @override
  final String? name;

  factory _$UpdateUnitGroupRequest(
          [void Function(UpdateUnitGroupRequestBuilder)? updates]) =>
      (UpdateUnitGroupRequestBuilder()..update(updates))._build();

  _$UpdateUnitGroupRequest._({this.groupId, this.name}) : super._();
  @override
  UpdateUnitGroupRequest rebuild(
          void Function(UpdateUnitGroupRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUnitGroupRequestBuilder toBuilder() =>
      UpdateUnitGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUnitGroupRequest &&
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
    return (newBuiltValueToStringHelper(r'UpdateUnitGroupRequest')
          ..add('groupId', groupId)
          ..add('name', name))
        .toString();
  }
}

class UpdateUnitGroupRequestBuilder
    implements Builder<UpdateUnitGroupRequest, UpdateUnitGroupRequestBuilder> {
  _$UpdateUnitGroupRequest? _$v;

  int? _groupId;
  int? get groupId => _$this._groupId;
  set groupId(int? groupId) => _$this._groupId = groupId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UpdateUnitGroupRequestBuilder() {
    UpdateUnitGroupRequest._defaults(this);
  }

  UpdateUnitGroupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateUnitGroupRequest other) {
    _$v = other as _$UpdateUnitGroupRequest;
  }

  @override
  void update(void Function(UpdateUnitGroupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateUnitGroupRequest build() => _build();

  _$UpdateUnitGroupRequest _build() {
    final _$result = _$v ??
        _$UpdateUnitGroupRequest._(
          groupId: groupId,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
