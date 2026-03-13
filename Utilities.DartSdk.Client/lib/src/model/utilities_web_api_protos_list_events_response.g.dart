// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_list_events_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosListEventsResponse
    extends UtilitiesWebApiProtosListEventsResponse {
  @override
  final int? totalCount;
  @override
  final BuiltList<UtilitiesWebApiProtosEvent>? items;

  factory _$UtilitiesWebApiProtosListEventsResponse(
          [void Function(UtilitiesWebApiProtosListEventsResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosListEventsResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosListEventsResponse._({this.totalCount, this.items})
      : super._();
  @override
  UtilitiesWebApiProtosListEventsResponse rebuild(
          void Function(UtilitiesWebApiProtosListEventsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosListEventsResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosListEventsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosListEventsResponse &&
        totalCount == other.totalCount &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosListEventsResponse')
          ..add('totalCount', totalCount)
          ..add('items', items))
        .toString();
  }
}

class UtilitiesWebApiProtosListEventsResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosListEventsResponse,
            UtilitiesWebApiProtosListEventsResponseBuilder> {
  _$UtilitiesWebApiProtosListEventsResponse? _$v;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ListBuilder<UtilitiesWebApiProtosEvent>? _items;
  ListBuilder<UtilitiesWebApiProtosEvent> get items =>
      _$this._items ??= ListBuilder<UtilitiesWebApiProtosEvent>();
  set items(ListBuilder<UtilitiesWebApiProtosEvent>? items) =>
      _$this._items = items;

  UtilitiesWebApiProtosListEventsResponseBuilder() {
    UtilitiesWebApiProtosListEventsResponse._defaults(this);
  }

  UtilitiesWebApiProtosListEventsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosListEventsResponse other) {
    _$v = other as _$UtilitiesWebApiProtosListEventsResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosListEventsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosListEventsResponse build() => _build();

  _$UtilitiesWebApiProtosListEventsResponse _build() {
    _$UtilitiesWebApiProtosListEventsResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosListEventsResponse._(
            totalCount: totalCount,
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosListEventsResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
