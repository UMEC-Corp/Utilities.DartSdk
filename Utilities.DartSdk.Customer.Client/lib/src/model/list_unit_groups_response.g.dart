// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_unit_groups_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListUnitGroupsResponse extends ListUnitGroupsResponse {
  @override
  final int? totalCount;
  @override
  final BuiltList<ListUnitGroupsResponseItem>? items;

  factory _$ListUnitGroupsResponse(
          [void Function(ListUnitGroupsResponseBuilder)? updates]) =>
      (ListUnitGroupsResponseBuilder()..update(updates))._build();

  _$ListUnitGroupsResponse._({this.totalCount, this.items}) : super._();
  @override
  ListUnitGroupsResponse rebuild(
          void Function(ListUnitGroupsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUnitGroupsResponseBuilder toBuilder() =>
      ListUnitGroupsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUnitGroupsResponse &&
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
    return (newBuiltValueToStringHelper(r'ListUnitGroupsResponse')
          ..add('totalCount', totalCount)
          ..add('items', items))
        .toString();
  }
}

class ListUnitGroupsResponseBuilder
    implements Builder<ListUnitGroupsResponse, ListUnitGroupsResponseBuilder> {
  _$ListUnitGroupsResponse? _$v;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ListBuilder<ListUnitGroupsResponseItem>? _items;
  ListBuilder<ListUnitGroupsResponseItem> get items =>
      _$this._items ??= ListBuilder<ListUnitGroupsResponseItem>();
  set items(ListBuilder<ListUnitGroupsResponseItem>? items) =>
      _$this._items = items;

  ListUnitGroupsResponseBuilder() {
    ListUnitGroupsResponse._defaults(this);
  }

  ListUnitGroupsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUnitGroupsResponse other) {
    _$v = other as _$ListUnitGroupsResponse;
  }

  @override
  void update(void Function(ListUnitGroupsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListUnitGroupsResponse build() => _build();

  _$ListUnitGroupsResponse _build() {
    _$ListUnitGroupsResponse _$result;
    try {
      _$result = _$v ??
          _$ListUnitGroupsResponse._(
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
            r'ListUnitGroupsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
