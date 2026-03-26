// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_maintainer_notes_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetMaintainerNotesRequest extends SetMaintainerNotesRequest {
  @override
  final int? unitId;
  @override
  final String? notes;

  factory _$SetMaintainerNotesRequest(
          [void Function(SetMaintainerNotesRequestBuilder)? updates]) =>
      (SetMaintainerNotesRequestBuilder()..update(updates))._build();

  _$SetMaintainerNotesRequest._({this.unitId, this.notes}) : super._();
  @override
  SetMaintainerNotesRequest rebuild(
          void Function(SetMaintainerNotesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetMaintainerNotesRequestBuilder toBuilder() =>
      SetMaintainerNotesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetMaintainerNotesRequest &&
        unitId == other.unitId &&
        notes == other.notes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unitId.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetMaintainerNotesRequest')
          ..add('unitId', unitId)
          ..add('notes', notes))
        .toString();
  }
}

class SetMaintainerNotesRequestBuilder
    implements
        Builder<SetMaintainerNotesRequest, SetMaintainerNotesRequestBuilder> {
  _$SetMaintainerNotesRequest? _$v;

  int? _unitId;
  int? get unitId => _$this._unitId;
  set unitId(int? unitId) => _$this._unitId = unitId;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  SetMaintainerNotesRequestBuilder() {
    SetMaintainerNotesRequest._defaults(this);
  }

  SetMaintainerNotesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unitId = $v.unitId;
      _notes = $v.notes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetMaintainerNotesRequest other) {
    _$v = other as _$SetMaintainerNotesRequest;
  }

  @override
  void update(void Function(SetMaintainerNotesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetMaintainerNotesRequest build() => _build();

  _$SetMaintainerNotesRequest _build() {
    final _$result = _$v ??
        _$SetMaintainerNotesRequest._(
          unitId: unitId,
          notes: notes,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
