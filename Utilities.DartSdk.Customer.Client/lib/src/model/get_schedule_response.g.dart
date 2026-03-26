// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_schedule_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetScheduleResponse extends GetScheduleResponse {
  @override
  final BuiltList<ScheduleItem>? items;

  factory _$GetScheduleResponse(
          [void Function(GetScheduleResponseBuilder)? updates]) =>
      (GetScheduleResponseBuilder()..update(updates))._build();

  _$GetScheduleResponse._({this.items}) : super._();
  @override
  GetScheduleResponse rebuild(
          void Function(GetScheduleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetScheduleResponseBuilder toBuilder() =>
      GetScheduleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetScheduleResponse && items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetScheduleResponse')
          ..add('items', items))
        .toString();
  }
}

class GetScheduleResponseBuilder
    implements Builder<GetScheduleResponse, GetScheduleResponseBuilder> {
  _$GetScheduleResponse? _$v;

  ListBuilder<ScheduleItem>? _items;
  ListBuilder<ScheduleItem> get items =>
      _$this._items ??= ListBuilder<ScheduleItem>();
  set items(ListBuilder<ScheduleItem>? items) => _$this._items = items;

  GetScheduleResponseBuilder() {
    GetScheduleResponse._defaults(this);
  }

  GetScheduleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetScheduleResponse other) {
    _$v = other as _$GetScheduleResponse;
  }

  @override
  void update(void Function(GetScheduleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetScheduleResponse build() => _build();

  _$GetScheduleResponse _build() {
    _$GetScheduleResponse _$result;
    try {
      _$result = _$v ??
          _$GetScheduleResponse._(
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetScheduleResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
