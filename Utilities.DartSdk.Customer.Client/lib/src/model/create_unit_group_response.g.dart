// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_unit_group_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateUnitGroupResponse extends CreateUnitGroupResponse {
  @override
  final int? groupId;

  factory _$CreateUnitGroupResponse(
          [void Function(CreateUnitGroupResponseBuilder)? updates]) =>
      (CreateUnitGroupResponseBuilder()..update(updates))._build();

  _$CreateUnitGroupResponse._({this.groupId}) : super._();
  @override
  CreateUnitGroupResponse rebuild(
          void Function(CreateUnitGroupResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateUnitGroupResponseBuilder toBuilder() =>
      CreateUnitGroupResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateUnitGroupResponse && groupId == other.groupId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateUnitGroupResponse')
          ..add('groupId', groupId))
        .toString();
  }
}

class CreateUnitGroupResponseBuilder
    implements
        Builder<CreateUnitGroupResponse, CreateUnitGroupResponseBuilder> {
  _$CreateUnitGroupResponse? _$v;

  int? _groupId;
  int? get groupId => _$this._groupId;
  set groupId(int? groupId) => _$this._groupId = groupId;

  CreateUnitGroupResponseBuilder() {
    CreateUnitGroupResponse._defaults(this);
  }

  CreateUnitGroupResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateUnitGroupResponse other) {
    _$v = other as _$CreateUnitGroupResponse;
  }

  @override
  void update(void Function(CreateUnitGroupResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateUnitGroupResponse build() => _build();

  _$CreateUnitGroupResponse _build() {
    final _$result = _$v ??
        _$CreateUnitGroupResponse._(
          groupId: groupId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
