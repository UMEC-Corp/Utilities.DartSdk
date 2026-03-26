// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_units_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListUnitsResponse extends ListUnitsResponse {
  @override
  final int? totalCount;
  @override
  final BuiltList<ListUnitsResponseItem>? items;

  factory _$ListUnitsResponse(
          [void Function(ListUnitsResponseBuilder)? updates]) =>
      (ListUnitsResponseBuilder()..update(updates))._build();

  _$ListUnitsResponse._({this.totalCount, this.items}) : super._();
  @override
  ListUnitsResponse rebuild(void Function(ListUnitsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUnitsResponseBuilder toBuilder() =>
      ListUnitsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUnitsResponse &&
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
    return (newBuiltValueToStringHelper(r'ListUnitsResponse')
          ..add('totalCount', totalCount)
          ..add('items', items))
        .toString();
  }
}

class ListUnitsResponseBuilder
    implements Builder<ListUnitsResponse, ListUnitsResponseBuilder> {
  _$ListUnitsResponse? _$v;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ListBuilder<ListUnitsResponseItem>? _items;
  ListBuilder<ListUnitsResponseItem> get items =>
      _$this._items ??= ListBuilder<ListUnitsResponseItem>();
  set items(ListBuilder<ListUnitsResponseItem>? items) => _$this._items = items;

  ListUnitsResponseBuilder() {
    ListUnitsResponse._defaults(this);
  }

  ListUnitsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUnitsResponse other) {
    _$v = other as _$ListUnitsResponse;
  }

  @override
  void update(void Function(ListUnitsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListUnitsResponse build() => _build();

  _$ListUnitsResponse _build() {
    _$ListUnitsResponse _$result;
    try {
      _$result = _$v ??
          _$ListUnitsResponse._(
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
            r'ListUnitsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
