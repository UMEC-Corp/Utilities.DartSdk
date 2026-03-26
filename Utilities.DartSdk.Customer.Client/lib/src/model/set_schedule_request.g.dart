// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_schedule_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetScheduleRequest extends SetScheduleRequest {
  @override
  final int? unitId;
  @override
  final String? key;
  @override
  final BuiltList<ScheduleItem>? items;

  factory _$SetScheduleRequest(
          [void Function(SetScheduleRequestBuilder)? updates]) =>
      (SetScheduleRequestBuilder()..update(updates))._build();

  _$SetScheduleRequest._({this.unitId, this.key, this.items}) : super._();
  @override
  SetScheduleRequest rebuild(
          void Function(SetScheduleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetScheduleRequestBuilder toBuilder() =>
      SetScheduleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetScheduleRequest &&
        unitId == other.unitId &&
        key == other.key &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unitId.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetScheduleRequest')
          ..add('unitId', unitId)
          ..add('key', key)
          ..add('items', items))
        .toString();
  }
}

class SetScheduleRequestBuilder
    implements Builder<SetScheduleRequest, SetScheduleRequestBuilder> {
  _$SetScheduleRequest? _$v;

  int? _unitId;
  int? get unitId => _$this._unitId;
  set unitId(int? unitId) => _$this._unitId = unitId;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  ListBuilder<ScheduleItem>? _items;
  ListBuilder<ScheduleItem> get items =>
      _$this._items ??= ListBuilder<ScheduleItem>();
  set items(ListBuilder<ScheduleItem>? items) => _$this._items = items;

  SetScheduleRequestBuilder() {
    SetScheduleRequest._defaults(this);
  }

  SetScheduleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unitId = $v.unitId;
      _key = $v.key;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetScheduleRequest other) {
    _$v = other as _$SetScheduleRequest;
  }

  @override
  void update(void Function(SetScheduleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetScheduleRequest build() => _build();

  _$SetScheduleRequest _build() {
    _$SetScheduleRequest _$result;
    try {
      _$result = _$v ??
          _$SetScheduleRequest._(
            unitId: unitId,
            key: key,
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SetScheduleRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
