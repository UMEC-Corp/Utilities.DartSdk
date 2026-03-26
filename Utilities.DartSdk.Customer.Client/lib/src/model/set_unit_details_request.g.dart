// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_unit_details_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetUnitDetailsRequest extends SetUnitDetailsRequest {
  @override
  final int? unitId;
  @override
  final int? groupId;
  @override
  final String? name;

  factory _$SetUnitDetailsRequest(
          [void Function(SetUnitDetailsRequestBuilder)? updates]) =>
      (SetUnitDetailsRequestBuilder()..update(updates))._build();

  _$SetUnitDetailsRequest._({this.unitId, this.groupId, this.name}) : super._();
  @override
  SetUnitDetailsRequest rebuild(
          void Function(SetUnitDetailsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetUnitDetailsRequestBuilder toBuilder() =>
      SetUnitDetailsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetUnitDetailsRequest &&
        unitId == other.unitId &&
        groupId == other.groupId &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unitId.hashCode);
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetUnitDetailsRequest')
          ..add('unitId', unitId)
          ..add('groupId', groupId)
          ..add('name', name))
        .toString();
  }
}

class SetUnitDetailsRequestBuilder
    implements Builder<SetUnitDetailsRequest, SetUnitDetailsRequestBuilder> {
  _$SetUnitDetailsRequest? _$v;

  int? _unitId;
  int? get unitId => _$this._unitId;
  set unitId(int? unitId) => _$this._unitId = unitId;

  int? _groupId;
  int? get groupId => _$this._groupId;
  set groupId(int? groupId) => _$this._groupId = groupId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SetUnitDetailsRequestBuilder() {
    SetUnitDetailsRequest._defaults(this);
  }

  SetUnitDetailsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unitId = $v.unitId;
      _groupId = $v.groupId;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetUnitDetailsRequest other) {
    _$v = other as _$SetUnitDetailsRequest;
  }

  @override
  void update(void Function(SetUnitDetailsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetUnitDetailsRequest build() => _build();

  _$SetUnitDetailsRequest _build() {
    final _$result = _$v ??
        _$SetUnitDetailsRequest._(
          unitId: unitId,
          groupId: groupId,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
