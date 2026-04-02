// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_unit_users_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListUnitUsersResponse extends ListUnitUsersResponse {
  @override
  final BuiltList<ListUnitUsersResponseItem>? items;
  @override
  final int? totalCount;

  factory _$ListUnitUsersResponse(
          [void Function(ListUnitUsersResponseBuilder)? updates]) =>
      (ListUnitUsersResponseBuilder()..update(updates))._build();

  _$ListUnitUsersResponse._({this.items, this.totalCount}) : super._();
  @override
  ListUnitUsersResponse rebuild(
          void Function(ListUnitUsersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUnitUsersResponseBuilder toBuilder() =>
      ListUnitUsersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUnitUsersResponse &&
        items == other.items &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListUnitUsersResponse')
          ..add('items', items)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class ListUnitUsersResponseBuilder
    implements Builder<ListUnitUsersResponse, ListUnitUsersResponseBuilder> {
  _$ListUnitUsersResponse? _$v;

  ListBuilder<ListUnitUsersResponseItem>? _items;
  ListBuilder<ListUnitUsersResponseItem> get items =>
      _$this._items ??= ListBuilder<ListUnitUsersResponseItem>();
  set items(ListBuilder<ListUnitUsersResponseItem>? items) =>
      _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ListUnitUsersResponseBuilder() {
    ListUnitUsersResponse._defaults(this);
  }

  ListUnitUsersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUnitUsersResponse other) {
    _$v = other as _$ListUnitUsersResponse;
  }

  @override
  void update(void Function(ListUnitUsersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListUnitUsersResponse build() => _build();

  _$ListUnitUsersResponse _build() {
    _$ListUnitUsersResponse _$result;
    try {
      _$result = _$v ??
          _$ListUnitUsersResponse._(
            items: _items?.build(),
            totalCount: totalCount,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListUnitUsersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
