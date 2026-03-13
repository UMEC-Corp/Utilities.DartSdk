// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_update_note_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUpdateNoteRequest
    extends UtilitiesWebApiProtosUpdateNoteRequest {
  @override
  final String? unitId;
  @override
  final String? note;

  factory _$UtilitiesWebApiProtosUpdateNoteRequest(
          [void Function(UtilitiesWebApiProtosUpdateNoteRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUpdateNoteRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUpdateNoteRequest._({this.unitId, this.note})
      : super._();
  @override
  UtilitiesWebApiProtosUpdateNoteRequest rebuild(
          void Function(UtilitiesWebApiProtosUpdateNoteRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUpdateNoteRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosUpdateNoteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUpdateNoteRequest &&
        unitId == other.unitId &&
        note == other.note;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unitId.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosUpdateNoteRequest')
          ..add('unitId', unitId)
          ..add('note', note))
        .toString();
  }
}

class UtilitiesWebApiProtosUpdateNoteRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosUpdateNoteRequest,
            UtilitiesWebApiProtosUpdateNoteRequestBuilder> {
  _$UtilitiesWebApiProtosUpdateNoteRequest? _$v;

  String? _unitId;
  String? get unitId => _$this._unitId;
  set unitId(String? unitId) => _$this._unitId = unitId;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  UtilitiesWebApiProtosUpdateNoteRequestBuilder() {
    UtilitiesWebApiProtosUpdateNoteRequest._defaults(this);
  }

  UtilitiesWebApiProtosUpdateNoteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unitId = $v.unitId;
      _note = $v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUpdateNoteRequest other) {
    _$v = other as _$UtilitiesWebApiProtosUpdateNoteRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosUpdateNoteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUpdateNoteRequest build() => _build();

  _$UtilitiesWebApiProtosUpdateNoteRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosUpdateNoteRequest._(
          unitId: unitId,
          note: note,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
