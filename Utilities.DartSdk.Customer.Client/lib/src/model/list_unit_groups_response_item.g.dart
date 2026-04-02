// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_unit_groups_response_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListUnitGroupsResponseItem extends ListUnitGroupsResponseItem {
  @override
  final int? groupId;
  @override
  final String? name;

  factory _$ListUnitGroupsResponseItem(
          [void Function(ListUnitGroupsResponseItemBuilder)? updates]) =>
      (ListUnitGroupsResponseItemBuilder()..update(updates))._build();

  _$ListUnitGroupsResponseItem._({this.groupId, this.name}) : super._();
  @override
  ListUnitGroupsResponseItem rebuild(
          void Function(ListUnitGroupsResponseItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUnitGroupsResponseItemBuilder toBuilder() =>
      ListUnitGroupsResponseItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUnitGroupsResponseItem &&
        groupId == other.groupId &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListUnitGroupsResponseItem')
          ..add('groupId', groupId)
          ..add('name', name))
        .toString();
  }
}

class ListUnitGroupsResponseItemBuilder
    implements
        Builder<ListUnitGroupsResponseItem, ListUnitGroupsResponseItemBuilder> {
  _$ListUnitGroupsResponseItem? _$v;

  int? _groupId;
  int? get groupId => _$this._groupId;
  set groupId(int? groupId) => _$this._groupId = groupId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListUnitGroupsResponseItemBuilder() {
    ListUnitGroupsResponseItem._defaults(this);
  }

  ListUnitGroupsResponseItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUnitGroupsResponseItem other) {
    _$v = other as _$ListUnitGroupsResponseItem;
  }

  @override
  void update(void Function(ListUnitGroupsResponseItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListUnitGroupsResponseItem build() => _build();

  _$ListUnitGroupsResponseItem _build() {
    final _$result = _$v ??
        _$ListUnitGroupsResponseItem._(
          groupId: groupId,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
